.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;,
        Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;,
        Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;,
        Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actRefUXMode:I

.field private actReflectType:I

.field private appId:Ljava/lang/String;

.field private backendProtoType:I

.field private bestImage:Landroid/graphics/YuvImage;

.field private changePointNum:I

.field private controlConfig:Ljava/lang/String;

.field private extraConfig:Ljava/lang/String;

.field private finalConfidenceThreshold:I

.field private needManualTrigger:Z

.field needVideoData:Z

.field private requestOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultUrl:Ljava/lang/String;

.field private secretId:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private simiThreshold:I

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3208f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3207f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needManualTrigger:Z

    .line 54
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->simiThreshold:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    .line 57
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->actReflectType:I

    .line 58
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->backendProtoType:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    .line 63
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->actRefUXMode:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needVideoData:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    const v0, 0x3208d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->handleResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 1

    .prologue
    const v0, 0x3208e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onCheckResponseManual()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private handleResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 11
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
    const v10, 0x32085

    const/4 v8, 0x0

    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->exitState()V

    .line 237
    if-eqz p2, :cond_1

    .line 239
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "failed: error"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const v1, 0x200001

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz p1, :cond_0

    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$3;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string/jumbo v1, "rst_failed"

    .line 266
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 268
    :try_start_1
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    :cond_2
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->backendProtoType:I

    if-nez v0, :cond_5

    .line 271
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 279
    :goto_1
    if-eqz v4, :cond_d

    .line 280
    :try_start_2
    const-string/jumbo v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    .line 281
    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "errorcode: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " score "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_3
    const-string/jumbo v0, "similarity_float"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 289
    const-string/jumbo v0, "similarity_float"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    .line 290
    if-eq v2, v3, :cond_b

    .line 291
    :try_start_4
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->simiThreshold:I

    if-le v2, v0, :cond_8

    .line 293
    const-string/jumbo v0, "rst_succeed"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v0

    move v3, v4

    .line 308
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 309
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "errorcode: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " score "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez v6, :cond_9

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->finalConfidenceThreshold:I

    if-lt v5, v0, :cond_9

    .line 311
    :cond_3
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v3, "process_finished"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v3, "rst_succeed"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v0, "process_action"

    const-string/jumbo v3, "succeed"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo v0, "error_code"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v3, "message"

    const-string/jumbo v5, "rst_succeed"

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v5, v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v0, "extra_message"

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    if-lez v2, :cond_4

    .line 318
    const-string/jumbo v0, "cmp_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string/jumbo v0, "cmp_score"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_4
    :goto_5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "errorCode "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_5
    :try_start_5
    const-string/jumbo v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    const-string/jumbo v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1

    .line 275
    :cond_6
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1

    .line 285
    :cond_7
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "response not right"

    invoke-static {v0, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move v5, v3

    move v6, v3

    goto/16 :goto_3

    .line 297
    :cond_8
    :try_start_6
    const-string/jumbo v0, "rst_failed"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    move-object v1, v0

    move v3, v4

    .line 304
    goto/16 :goto_4

    .line 302
    :catch_0
    move-exception v4

    move-object v7, v4

    move v0, v8

    move v2, v3

    move v5, v3

    move v6, v3

    .line 303
    :goto_7
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto/16 :goto_4

    .line 324
    :cond_9
    if-eqz v3, :cond_a

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->finalConfidenceThreshold:I

    if-ge v5, v0, :cond_a

    .line 325
    const-string/jumbo v0, "error_reason_code"

    const v1, 0x400001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_8
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "process_finished"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "rst_failed"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string/jumbo v0, "process_action"

    const-string/jumbo v1, "failed"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v0, "error_code"

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "rst_failed"

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 327
    :cond_a
    const-string/jumbo v0, "error_reason_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 302
    :catch_1
    move-exception v7

    move v0, v4

    move v2, v3

    move v5, v3

    move v6, v3

    goto :goto_7

    :catch_2
    move-exception v7

    move v0, v4

    move v2, v3

    move v5, v3

    goto :goto_7

    :catch_3
    move-exception v7

    move v0, v4

    move v2, v3

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v7, v3

    move v0, v4

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_6

    :cond_c
    move-object v0, v1

    move v2, v3

    goto/16 :goto_6

    :cond_d
    move v5, v3

    goto/16 :goto_2

    :cond_e
    move v6, v3

    goto/16 :goto_1
.end method

.method private makeActionStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3208a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, ""

    .line 627
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 629
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 630
    packed-switch v2, :pswitch_data_0

    .line 647
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "blink"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 635
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mouth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 638
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "node"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 641
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "shake"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 644
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "silence"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 652
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private onActReflectRequest()V
    .locals 9

    .prologue
    const v8, 0x3208b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v3

    .line 658
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v4

    .line 659
    const-string/jumbo v0, "best_frame"

    invoke-virtual {v4, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 660
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_frame"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 662
    const-string/jumbo v0, "reflect_request_object"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 663
    const-string/jumbo v1, "frames"

    invoke-virtual {v4, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 664
    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    .line 665
    const-string/jumbo v1, "control_config"

    invoke-virtual {v3, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 666
    if-eqz v1, :cond_0

    .line 667
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    .line 670
    :cond_0
    const-string/jumbo v1, "extra_config"

    invoke-virtual {v3, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 671
    if-eqz v1, :cond_1

    .line 672
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 673
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extraconfig:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    :cond_1
    const-string/jumbo v1, "refcontrol_begin"

    invoke-virtual {v2, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 676
    if-eqz v1, :cond_2

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " refcontrol_begin "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 679
    :cond_2
    const-string/jumbo v1, "cp_num"

    invoke-virtual {v3, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 680
    if-eqz v1, :cond_3

    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    .line 682
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpnum:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    :cond_3
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->parseControlConfig()V

    .line 686
    const-string/jumbo v1, "action_seq"

    invoke-virtual {v4, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 687
    invoke-direct {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->makeActionStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;

    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;-><init>()V

    .line 691
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 692
    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    .line 693
    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 694
    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    .line 697
    iget-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->colorData:Ljava/lang/String;

    .line 698
    iget-boolean v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needVideoData:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->actRefUXMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 699
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->actionVideo:Ljava/lang/String;

    .line 703
    :goto_1
    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->actionStr:Ljava/lang/String;

    .line 704
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v5, v5, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->eyeImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 705
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v5, v5, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->mouthImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 706
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v5, v5, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->liveImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 707
    iget-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 708
    iget-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    .line 709
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->reflectConfig:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->controlConfig:Ljava/lang/String;

    .line 711
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    iput v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->colorNum:I

    .line 752
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeActionReflectLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;)Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    const-string/jumbo v1, "net_reporting"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$8;

    invoke-direct {v5, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$8;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 774
    :goto_2
    return-void

    .line 677
    :cond_5
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_0

    .line 701
    :cond_6
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->actionVideo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "actrefl request failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "actrefl request failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 774
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private onActReflectRequest2()V
    .locals 14

    .prologue
    const v13, 0x3208c

    const/16 v12, 0x5f

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v1

    .line 796
    const-string/jumbo v0, "best_frame"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 797
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "best_frame"

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string/jumbo v0, "frame_list"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 799
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action request 2 frame size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 801
    const-string/jumbo v2, "reflect_request_object"

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 803
    new-instance v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;

    invoke-direct {v9, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    .line 804
    const-string/jumbo v2, "frames"

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 805
    invoke-static {v1, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 807
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    .line 808
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->sdk_version:Ljava/lang/String;

    .line 809
    sget-object v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->faction_sdk_version:Ljava/lang/String;

    .line 811
    const-string/jumbo v3, "3.6.2"

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 812
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->action_video:Ljava/lang/String;

    .line 813
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 814
    const-string/jumbo v1, "sdk_version:%s;ftrack_sdk_version:%s;freflect_sdk_version:%s;faction_sdk_version:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->sdk_version:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v8, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->ftrack_sdk_version:Ljava/lang/String;

    aput-object v8, v3, v4

    iget-object v4, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->freflect_sdk_version:Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->faction_sdk_version:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 815
    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->client_version:Ljava/lang/String;

    .line 816
    const-string/jumbo v1, "12345"

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->session_id:Ljava/lang/String;

    .line 817
    iput-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->live_req:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 818
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->session_id:Ljava/lang/String;

    .line 822
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/test.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 824
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode video size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 828
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 829
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 833
    :goto_1
    if-nez v0, :cond_0

    .line 834
    const-string/jumbo v0, ""

    iput-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->video:Ljava/lang/String;

    .line 839
    :goto_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encode video size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->video:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->images:Ljava/util/ArrayList;

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->five_points:Ljava/util/ArrayList;

    move v8, v7

    .line 843
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 844
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->frame:Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    .line 845
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->frame:Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    .line 846
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Eye score "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->eyeScore:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    move v4, v1

    move v3, v2

    .line 854
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->frame:Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v1

    .line 855
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Rotated size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 857
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 858
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v12, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 859
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 860
    invoke-static {v0, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 862
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 863
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "/bestbmp"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 864
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 865
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 866
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 871
    :goto_5
    iget-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->images:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;->points:Ljava/util/ArrayList;

    .line 874
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "f5p size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->f5p:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v7

    .line 875
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->f5p:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    .line 876
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;

    invoke-direct {v3, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    .line 877
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->f5p:[F

    mul-int/lit8 v4, v1, 0x2

    aget v0, v0, v4

    iput v0, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;->x:F

    .line 878
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->f5p:[F

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    iput v0, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;->y:F

    .line 879
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "f5p["

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "] "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v10, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;->x:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Pointf;->y:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 836
    :cond_0
    invoke-static {v0, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 837
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->video:Ljava/lang/String;

    goto/16 :goto_2

    .line 882
    :cond_1
    iget-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->five_points:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    .line 884
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "f5p count"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->five_points:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 887
    invoke-virtual {v0, v9}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 888
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload string size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    const-string/jumbo v2, "net_reporting"

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;

    invoke-direct {v6, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 896
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v0, v5

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_3
    move v4, v2

    move v3, v1

    goto/16 :goto_4

    :cond_4
    move-object v0, v5

    goto/16 :goto_0
.end method

.method private onActionRequest()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x32088

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v1

    .line 481
    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "action request action state is null"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "action request action state is null"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string/jumbo v0, "best_frame"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 489
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v4}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v5}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x5f

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 496
    const-string/jumbo v0, "frames"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 497
    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 498
    const-string/jumbo v0, "action_seq"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 499
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->makeActionStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->parseControlConfig()V

    .line 503
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;-><init>()V

    .line 504
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 505
    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 506
    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    .line 507
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 508
    invoke-static {v2, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 509
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->bestImage:Ljava/lang/String;

    .line 510
    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->actionStr:Ljava/lang/String;

    .line 511
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needVideoData:Z

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->actionVideo:Ljava/lang/String;

    .line 516
    :goto_1
    iput-boolean v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->needEyeDetect:Z

    .line 517
    iput-boolean v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->needMouthDetect:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->reflectConfig:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->controlConfig:Ljava/lang/String;

    .line 520
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->colorNum:I

    .line 521
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeActionLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;)Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    const-string/jumbo v1, "net_reporting"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$6;

    invoke-direct {v5, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$6;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 535
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->actionVideo:Ljava/lang/String;

    goto :goto_1
.end method

.method private onCheckResponseManual()V
    .locals 4

    .prologue
    const v3, 0x32083

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needManualTrigger:Z

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "reset_manual_trigger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNextRound(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on Check response manual failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onLipReadRequest()V
    .locals 13

    .prologue
    const v12, 0x32086

    const/4 v11, 0x2

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v4

    .line 349
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v5

    .line 350
    if-nez v5, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const-string/jumbo v2, "lipread request action state is null"

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "lipread request action state is null"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_1
    const-string/jumbo v1, "last_frame"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/YuvImage;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 356
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v9}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v10}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v7, 0x5f

    invoke-virtual {v3, v6, v7, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 358
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 360
    const-string/jumbo v1, "action_seq"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 362
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->backendProtoType:I

    if-ne v1, v11, :cond_8

    .line 364
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;-><init>()V

    .line 365
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 366
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 367
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    .line 368
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "business_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "business_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    .line 369
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personId:Ljava/lang/String;

    .line 370
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personType:Ljava/lang/String;

    .line 371
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "req_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "req_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->reqType:Ljava/lang/String;

    .line 372
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "live_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "live_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iput v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->liveType:I

    .line 379
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->liveImage:Ljava/lang/String;

    .line 380
    const-string/jumbo v1, "last_frame_landmark"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->liveFivePoint:[F

    .line 381
    const-string/jumbo v1, "face_extra_list"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->faceExtraInfo:Ljava/lang/String;

    .line 383
    const-string/jumbo v1, "action_seq"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 384
    const-string/jumbo v3, ""

    .line 385
    array-length v7, v1

    :goto_6
    if-ge v2, v7, :cond_6

    aget-object v8, v1, v2

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 368
    :cond_1
    const-string/jumbo v1, "wx_default"

    goto/16 :goto_1

    .line 369
    :cond_2
    const-string/jumbo v1, "wx_default0"

    goto/16 :goto_2

    .line 370
    :cond_3
    const-string/jumbo v1, "youtu"

    goto/16 :goto_3

    .line 371
    :cond_4
    const-string/jumbo v1, "live"

    goto :goto_4

    :cond_5
    move v1, v2

    .line 372
    goto :goto_5

    .line 388
    :cond_6
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "action_seq: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    iput-object v3, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->validate_data:Ljava/lang/String;

    .line 391
    const-string/jumbo v1, "audio_data"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->voice:Ljava/lang/String;

    .line 394
    const-string/jumbo v1, "lipreading_feature"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->mouth_lip_reading:Ljava/lang/String;

    .line 395
    const-string/jumbo v1, "feature"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->mouth_move:Ljava/lang/String;

    .line 396
    const-string/jumbo v1, "best_image"

    invoke-virtual {v4, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/YuvImage;

    .line 397
    const-string/jumbo v2, "best_shape"

    invoke-virtual {v4, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    .line 398
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v9}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 400
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 401
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    iput-object v3, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->bestImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 402
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeLipReadReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;)Ljava/lang/String;

    move-result-object v4

    .line 434
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    const-string/jumbo v2, "net_reporting"

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$4;

    invoke-direct {v6, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$4;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 404
    :cond_8
    :try_start_2
    const-string/jumbo v1, "action_seq"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 405
    const-string/jumbo v3, ""

    .line 406
    array-length v4, v1

    :goto_8
    if-ge v2, v4, :cond_9

    aget-object v6, v1, v2

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 409
    :cond_9
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "action_seq: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;

    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;-><init>()V

    .line 411
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->baseInfoData:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 412
    iget-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->baseInfoData:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 413
    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->validateData:Ljava/lang/String;

    .line 414
    const-string/jumbo v1, "audio_data"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 415
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->video:Ljava/lang/String;

    .line 416
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeFourLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;)Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-lez v1, :cond_7

    .line 419
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 425
    :catch_0
    move-exception v1

    .line 426
    :try_start_4
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lipread net request parse json failed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    .line 443
    :catch_1
    move-exception v1

    .line 444
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lipread request failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lipreading request failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$5;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 456
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 424
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    goto/16 :goto_7
.end method

.method private onReflectRequest()V
    .locals 12

    .prologue
    const v11, 0x32089

    const/4 v9, 0x2

    const/16 v10, 0x5f

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    const-string/jumbo v0, "reflect_request_s1"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->benchMarkBegin(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v5

    .line 541
    const-string/jumbo v0, "best_image"

    invoke-virtual {v5, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 542
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 545
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 546
    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    .line 547
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_frame"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 549
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v7

    .line 550
    const-string/jumbo v0, "reflect_request_object"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    .line 551
    const-string/jumbo v1, "extra_config"

    invoke-virtual {v7, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 552
    if-eqz v1, :cond_0

    .line 553
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 555
    :cond_0
    const-string/jumbo v1, "refcontrol_begin"

    invoke-virtual {v2, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 556
    if-eqz v1, :cond_1

    .line 557
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " refcontrol_begin "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 559
    :cond_1
    const-string/jumbo v1, "cp_num"

    invoke-virtual {v7, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_2

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    .line 565
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 568
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;

    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;-><init>()V

    .line 569
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 570
    iget-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 571
    iget-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    .line 572
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "business_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "business_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    .line 573
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personId:Ljava/lang/String;

    .line 574
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "person_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personType:Ljava/lang/String;

    .line 575
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "req_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "req_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->reqType:Ljava/lang/String;

    .line 576
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "live_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    const-string/jumbo v8, "live_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iput v1, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->liveType:I

    .line 577
    iget-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorData:Ljava/lang/String;

    .line 578
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->liveImage:Ljava/lang/String;

    .line 579
    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 580
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->config:Ljava/lang/String;

    .line 581
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    iput v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorNum:I

    .line 583
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->backendProtoType:I

    if-ne v0, v9, :cond_9

    .line 584
    const-string/jumbo v0, "best_image"

    invoke-virtual {v5, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    .line 585
    const-string/jumbo v1, "best_shape"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    .line 586
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 587
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v9}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v9

    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v10, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 588
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 589
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    invoke-direct {v6, v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    iput-object v6, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->bestImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 591
    const-string/jumbo v0, "openmouth_image"

    invoke-virtual {v5, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    .line 592
    const-string/jumbo v1, "openmouth_shape"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    .line 593
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 594
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v9

    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v10, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 595
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 596
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    invoke-direct {v6, v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    iput-object v6, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->openMouthImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 598
    const-string/jumbo v0, "closeeye_image"

    invoke-virtual {v5, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    .line 599
    const-string/jumbo v1, "closeeye_shape"

    invoke-virtual {v5, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    .line 600
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 601
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v8

    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6, v10, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 602
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 603
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->closeEyeImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 605
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makePersonLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;)Ljava/lang/String;

    move-result-object v3

    .line 609
    :goto_6
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin request...uploadsize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    const-string/jumbo v0, "reflect_request_s1"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->benchMarkEnd(Ljava/lang/String;)J

    .line 611
    const-string/jumbo v0, "reflect_request_s2"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->benchMarkBegin(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    const-string/jumbo v1, "net_reporting"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$7;

    invoke-direct {v5, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$7;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 623
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 557
    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    .line 572
    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    .line 573
    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    .line 574
    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    .line 575
    goto/16 :goto_4

    :cond_8
    move v1, v3

    .line 576
    goto/16 :goto_5

    .line 607
    :cond_9
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeReflectLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6
.end method

.method private onSilentRequest()V
    .locals 8

    .prologue
    const v7, 0x32084

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "best_image"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    .line 209
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    invoke-virtual {v1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    .line 211
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->bestImage:Landroid/graphics/YuvImage;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v3, v5, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 214
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;-><init>()V

    .line 218
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 219
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    .line 220
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    invoke-direct {v2, v0, v4, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->imageInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 223
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makePictureLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    const-string/jumbo v1, "net_reporting"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$2;

    invoke-direct {v5, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 233
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private parseControlConfig()V
    .locals 9

    .prologue
    const v8, 0x32087

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 461
    array-length v0, v2

    if-lez v0, :cond_2

    .line 463
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 464
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 465
    array-length v5, v4

    if-le v5, v7, :cond_1

    .line 466
    aget-object v5, v4, v1

    const-string/jumbo v6, "need_action_video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v4, v7

    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 467
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needVideoData:Z

    .line 469
    :cond_0
    aget-object v5, v4, v1

    const-string/jumbo v6, "actref_ux_mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 470
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->actRefUXMode:I

    .line 463
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    const v2, 0x32082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 154
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 160
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$11;->$SwitchMap$com$tencent$youtu$sdkkitframework$framework$YtSDKKitFramework$YtSDKKitFrameworkWorkMode:[I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onActionRequest()V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onReflectRequest()V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 175
    :pswitch_2
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->actReflectType:I

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onActReflectRequest()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onActReflectRequest2()V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 182
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onLipReadRequest()V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public enterFirst()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x32080

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    :try_start_0
    const-string/jumbo v0, "app_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->appId:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "result_api_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->resultUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const/high16 v1, 0x300000

    const-string/jumbo v2, "yt_param_error"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse url failed"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string/jumbo v0, "secret_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "secret_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->secretKey:Ljava/lang/String;

    .line 86
    :cond_1
    const-string/jumbo v0, "secret_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string/jumbo v0, "secret_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->secretId:Ljava/lang/String;

    .line 88
    :cond_2
    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->userId:Ljava/lang/String;

    .line 90
    :cond_3
    const-string/jumbo v0, "similarity_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string/jumbo v0, "similarity_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->simiThreshold:I

    .line 92
    :cond_4
    const-string/jumbo v0, "final_liveness_confidence_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    const-string/jumbo v0, "final_liveness_confidence_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->finalConfidenceThreshold:I

    .line 97
    :goto_1
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    .line 102
    :goto_2
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->controlConfig:Ljava/lang/String;

    .line 105
    :cond_5
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->changePointNum:I

    .line 108
    :cond_6
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->needManualTrigger:Z

    .line 112
    :cond_7
    const-string/jumbo v0, "request_options"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    const-string/jumbo v0, "request_options"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->requestOptions:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to parse json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/16 v0, 0x55

    :try_start_2
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->finalConfidenceThreshold:I

    goto/16 :goto_1

    .line 100
    :cond_9
    const-string/jumbo v0, " version 2"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->extraConfig:Ljava/lang/String;

    goto/16 :goto_2

    .line 123
    :cond_a
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->backendProtoType:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public unload()V
    .locals 1

    .prologue
    const v0, 0x32081

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 145
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

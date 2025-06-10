.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->callExperimentalAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3280
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->val$jsonStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3284
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->val$jsonStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3285
    const-string/jumbo v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3286
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[lack api or illegal type]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->val$jsonStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3331
    :goto_0
    return-void

    .line 3289
    :cond_0
    :try_start_1
    const-string/jumbo v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3290
    const/4 v0, 0x0

    .line 3291
    const-string/jumbo v3, "params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3292
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3295
    :cond_1
    const-string/jumbo v1, "setSEIPayloadType"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3296
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setSEIPayloadType(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3328
    :catch_0
    move-exception v0

    .line 3329
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callExperimentalAPI[failed]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->val$jsonStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3297
    :cond_2
    :try_start_2
    const-string/jumbo v1, "setLocalAudioMuteMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3298
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3299
    :cond_3
    const-string/jumbo v1, "setVideoEncodeParamEx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3300
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3301
    :cond_4
    const-string/jumbo v1, "setAudioSampleRate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3302
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3303
    :cond_5
    const-string/jumbo v1, "muteRemoteAudioInSpeaker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3304
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteRemoteAudioInSpeaker(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3305
    :cond_6
    const-string/jumbo v1, "enableAudioAGC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3306
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3307
    :cond_7
    const-string/jumbo v1, "enableAudioAEC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3308
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3309
    :cond_8
    const-string/jumbo v1, "enableAudioANS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3310
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3311
    :cond_9
    const-string/jumbo v1, "setPerformanceMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3312
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setPerformanceMode(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3313
    :cond_a
    const-string/jumbo v1, "setCustomRenderMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3314
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3315
    :cond_b
    const-string/jumbo v1, "setMediaCodecConfig"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3316
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3317
    :cond_c
    const-string/jumbo v1, "sendJsonCMD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3318
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->val$jsonStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendJsonCmd(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3319
    :cond_d
    const-string/jumbo v1, "updatePrivateMapKey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3320
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updatePrivateMapKey(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3321
    :cond_e
    const-string/jumbo v1, "setFramework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3322
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3323
    :cond_f
    const-string/jumbo v1, "forceCallbackMixedPlayAudioFrame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3324
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$5900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V

    const/16 v0, 0x3d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3326
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "callExperimentalAPI[illegal api]: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

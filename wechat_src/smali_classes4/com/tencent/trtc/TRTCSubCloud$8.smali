.class final Lcom/tencent/trtc/TRTCSubCloud$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->callExperimentalAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvK:Lcom/tencent/trtc/TRTCSubCloud;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x36deb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 804
    const-string/jumbo v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[lack api or illegal type]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$6900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return-void

    .line 808
    :cond_0
    :try_start_1
    const-string/jumbo v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 809
    const/4 v0, 0x0

    .line 810
    const-string/jumbo v3, "params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 811
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 814
    :cond_1
    const-string/jumbo v1, "setSEIPayloadType"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 815
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1, v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$7000(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V

    const v0, 0x36deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[failed]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$7600(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 846
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 816
    :cond_2
    :try_start_2
    const-string/jumbo v1, "setLocalAudioMuteMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 818
    const-string/jumbo v1, "setVideoEncodeParamEx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 820
    const-string/jumbo v1, "setAudioSampleRate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 822
    const-string/jumbo v1, "muteRemoteAudioInSpeaker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1, v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$7100(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V

    const v0, 0x36deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :cond_3
    const-string/jumbo v1, "enableAudioAGC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 826
    const-string/jumbo v1, "enableAudioAEC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 828
    const-string/jumbo v1, "enableAudioANS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 830
    const-string/jumbo v1, "setPerformanceMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1, v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$7200(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V

    const v0, 0x36deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 832
    :cond_4
    const-string/jumbo v1, "setCustomRenderMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 834
    const-string/jumbo v1, "setMediaCodecConfig"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 836
    const-string/jumbo v1, "sendJsonCMD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$7300(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;Ljava/lang/String;)V

    const v0, 0x36deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 838
    :cond_5
    const-string/jumbo v1, "updatePrivateMapKey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 839
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1, v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$7400(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V

    const v0, 0x36deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 841
    :cond_6
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$8;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v1, "callExperimentalAPI[illegal api]: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$7500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 845
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

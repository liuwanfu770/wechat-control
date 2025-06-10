.class final Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3321a

    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->UNKNOWN_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.Unknown"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.framework.TimeoutState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.framework.IdleState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.SilentLivenessState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.ActionLivenessState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.ReflectLivenessState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_AUTO_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.ocr.OcrCardAutoDetectState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_MANUAL_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.ocr.OcrCardManualDetectState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.NetFetchState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.NetLivenessReqResultState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_OCR_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.ocr.NetOcrReqResultState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.LipReadLivenessState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->DETECTONLY_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.liveness.DetectOnlyState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_VIID_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "com.tencent.youtu.sdkkitframework.ocr.OcrVideoIdentState"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

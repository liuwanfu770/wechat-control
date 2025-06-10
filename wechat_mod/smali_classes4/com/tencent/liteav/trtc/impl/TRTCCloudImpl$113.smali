.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 0

    .prologue
    .line 3980
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3983
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMixTranscodingConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3984
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    if-nez v0, :cond_0

    .line 3985
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelLiveMixTranscoding self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3988
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    if-eqz v0, :cond_1

    .line 3989
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->val$config:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 3990
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;)V

    .line 3991
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3994
    :goto_0
    return-void

    .line 3992
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;)V

    .line 3994
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

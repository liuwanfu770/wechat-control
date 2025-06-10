.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .locals 0

    .prologue
    .line 3736
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3d58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3739
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playAudioEffect -> effectId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " publish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget-boolean v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loopCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3740
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget-boolean v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;->val$effect:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->playEffectWithId(ILjava/lang/String;ZI)Z

    .line 3741
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

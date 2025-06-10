.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$packet:Lcom/tencent/liteav/basic/structs/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/basic/structs/a;)V
    .locals 0

    .prologue
    .line 3514
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;->val$packet:Lcom/tencent/liteav/basic/structs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3d6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3517
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "sendCustomAudioData when mEnableCustomAudioCapture is false"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3522
    :goto_0
    return-void

    .line 3521
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;->val$packet:Lcom/tencent/liteav/basic/structs/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V

    .line 3522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

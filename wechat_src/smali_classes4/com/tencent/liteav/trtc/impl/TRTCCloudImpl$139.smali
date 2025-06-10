.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAudioQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$encBitrate:I

.field final synthetic val$encFrameLenMs:I

.field final synthetic val$fecRate:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V
    .locals 0

    .prologue
    .line 5072
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$encFrameLenMs:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$encBitrate:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$fecRate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5076
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$encFrameLenMs:I

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$encBitrate:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioEncoderParam(II)Z

    .line 5077
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;->val$fecRate:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setEncoderFECPercent(F)Z

    .line 5078
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

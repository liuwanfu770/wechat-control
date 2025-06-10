.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$bitrate:I

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$rpsNearestMode:I

.field final synthetic val$streamType:I

.field final synthetic val$totalBitrate:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V
    .locals 0

    .prologue
    .line 5095
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$streamType:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$width:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$height:I

    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$fps:I

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$bitrate:I

    iput p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$totalBitrate:I

    iput p8, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$rpsNearestMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x3d0a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5098
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$streamType:I

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$width:I

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$height:I

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$fps:I

    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$bitrate:I

    iget v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$totalBitrate:I

    iget v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$rpsNearestMode:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/d;->a(IIIIIII)V

    .line 5100
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$streamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5101
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$width:I

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$height:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5104
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$width:I

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->val$height:I

    if-eq v1, v2, :cond_0

    .line 5105
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput v0, v1, Lcom/tencent/liteav/g;->l:I

    .line 5106
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 5109
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5101
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

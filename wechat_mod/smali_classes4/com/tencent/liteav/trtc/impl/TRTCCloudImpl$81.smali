.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$bufferType:I

.field final synthetic val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

.field final synthetic val$pixelFormat:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)V
    .locals 0

    .prologue
    .line 3373
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$pixelFormat:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$bufferType:I

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3da1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3377
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setLocalVideoRenderListener pixelFormat:%d bufferType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$pixelFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$bufferType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3379
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$pixelFormat:I

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localPixelFormat:I

    .line 3380
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$bufferType:I

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localBufferType:I

    .line 3381
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 3382
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    if-nez v0, :cond_0

    .line 3383
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$pixelFormat:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/o;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3387
    :goto_0
    return-void

    .line 3385
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;->val$pixelFormat:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/o;I)V

    .line 3387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

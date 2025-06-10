.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
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

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)V
    .locals 0

    .prologue
    .line 3408
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$pixelFormat:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$bufferType:I

    iput-object p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3cdb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3412
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setRemoteVideoRenderListener userid:%s pixelFormat:%d bufferType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$pixelFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$bufferType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3414
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    if-nez v0, :cond_0

    .line 3415
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 3443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3417
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;-><init>()V

    .line 3418
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$bufferType:I

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->bufferType:I

    .line 3419
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$pixelFormat:I

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->pixelFormat:I

    .line 3420
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 3421
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6002(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    goto :goto_0
.end method

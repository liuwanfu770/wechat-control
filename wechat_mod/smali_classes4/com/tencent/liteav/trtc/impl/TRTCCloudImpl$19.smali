.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopRemoteSubStreamView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x3d43

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRemoteSubStreamView user is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1273
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "stopRemoteSubStreamView userID:%s tinyID:%d streamType:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->val$userId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopRemoteSubStreamView userID:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->val$userId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v7, v1, v2, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    .line 1262
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1263
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1272
    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1273
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

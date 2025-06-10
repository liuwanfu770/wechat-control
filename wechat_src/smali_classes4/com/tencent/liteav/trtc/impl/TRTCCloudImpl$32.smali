.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteAllRemoteVideoStreams(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3d69

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteAllRemoteVideoStreams mute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "muteAllRemoteVideoStreams mute:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteVideo:Z

    .line 1715
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 1741
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

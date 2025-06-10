.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onRecvVideoServerConfig(Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$videoConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V
    .locals 0

    .prologue
    .line 5498
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->val$videoConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36cc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5501
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecvVideoServerConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->val$videoConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5502
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->val$videoConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    .line 5503
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->val$videoConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->saveToSharedPreferences(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V

    .line 5505
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 5519
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

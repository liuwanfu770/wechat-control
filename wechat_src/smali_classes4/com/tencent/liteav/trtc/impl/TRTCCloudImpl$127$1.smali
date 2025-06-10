.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;)V
    .locals 0

    .prologue
    .line 4619
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d46

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4622
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isRoomExit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4623
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "force onExitRoom after 2s"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4624
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomExitCode()I

    move-result v0

    .line 4625
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->setRoomExit(ZI)V

    .line 4626
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4637
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

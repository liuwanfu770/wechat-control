.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onExitRoom(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$err:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 4607
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3cf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4610
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsExitOldRoom:Z

    if-eqz v0, :cond_0

    .line 4611
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsExitOldRoom:Z

    .line 4612
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "exit no current room, ignore onExitRoom."

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4613
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4650
    :goto_0
    return-void

    .line 4616
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMicStard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4617
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->val$err:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->setRoomExit(ZI)V

    .line 4618
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "onExitRoom delay 2s when mic is not release."

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4619
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;)V

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/Runnable;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4640
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4650
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

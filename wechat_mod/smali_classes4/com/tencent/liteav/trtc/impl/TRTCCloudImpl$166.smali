.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$eventCode:I

.field final synthetic val$eventParam:Landroid/os/Bundle;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 5877
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x36cd9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5881
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v3, "EVT_STREAM_TYPE"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v4, "EVT_MSG"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "event %d, "

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5883
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v1, 0x7ed

    if-ne v0, v1, :cond_2

    .line 5884
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "release mic~"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5885
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isRoomExit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5886
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "onExitRoom when mic release."

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5887
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomExitCode()I

    move-result v0

    .line 5888
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1, v7, v7}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->setRoomExit(ZI)V

    .line 5889
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5906
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v2, "EVT_STREAM_TYPE"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    move-result v0

    .line 5907
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5960
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5899
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->micStart(Z)V

    goto :goto_0

    .line 5901
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v1, 0x7eb

    if-ne v0, v1, :cond_0

    .line 5902
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "onMicDidReady~"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5903
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->micStart(Z)V

    goto :goto_0
.end method

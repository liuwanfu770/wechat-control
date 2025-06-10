.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

.field final synthetic val$outStreamType:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;I)V
    .locals 0

    .prologue
    .line 5907
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->val$outStreamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x36cce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5910
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5911
    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5958
    :goto_0
    return-void

    .line 5913
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_2

    .line 5914
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5915
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "onFirstVideoFrame local."

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5916
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->val$outStreamType:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v4, "EVT_PARAM1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v5, "EVT_PARAM2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5918
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFirstVideoFrame "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5919
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->val$outStreamType:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v4, "EVT_PARAM1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v5, "EVT_PARAM2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5921
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x7ea

    if-ne v1, v2, :cond_3

    .line 5922
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFirstAudioFrame "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5923
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5924
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_4

    .line 5925
    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onCameraDidReady()V

    .line 5926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCameraDidReady self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v7, v0, v1, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5927
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x7eb

    if-ne v1, v2, :cond_5

    .line 5928
    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onMicDidReady()V

    .line 5929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMicDidReady self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v7, v0, v1, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5930
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    if-gez v1, :cond_7

    .line 5931
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v3, "EVT_MSG"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5932
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError event:%d, msg:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5952
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(I)V

    .line 5958
    :cond_6
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5934
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x44c

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x456

    if-lt v1, v2, :cond_c

    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x4b0

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x4b6

    if-lt v1, v2, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x834

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x83e

    if-lt v1, v2, :cond_c

    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0xbb9

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0xbc3

    if-lt v1, v2, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x13ec

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v2, 0x13f0

    if-ge v1, v2, :cond_6

    .line 5939
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    const-string/jumbo v3, "EVT_MSG"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5941
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    const/16 v1, 0x839

    if-eq v0, v1, :cond_d

    .line 5942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWarning event:%d, msg:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventParam:Landroid/os/Bundle;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v7, v0, v1, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5945
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->val$eventCode:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x44f -> :sswitch_0
        0x455 -> :sswitch_0
        0x835 -> :sswitch_0
        0x836 -> :sswitch_0
        0x83a -> :sswitch_0
        0x83d -> :sswitch_0
    .end sparse-switch
.end method

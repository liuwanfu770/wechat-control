.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteRemoteVideoStream(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mute:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xfae

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x3ebc

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 1667
    if-nez v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteRemoteVideoStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 1670
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    .line 1671
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->addUserInfo(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    .line 1672
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1701
    :goto_0
    return-void

    .line 1679
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    .line 1681
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "muteRemoteVideoStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteRemoteVideoStream userId:%s mute:%b self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$userId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v7, v1, v2, v9}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1684
    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1685
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v1, :cond_2

    .line 1689
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->muteVideo(Z)V

    .line 1692
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->val$mute:Z

    if-eqz v1, :cond_3

    .line 1693
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1694
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    const/4 v6, 0x3

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1695
    iget-wide v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    move v1, v10

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1697
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    iget v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1698
    iget-wide v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    move v1, v10

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

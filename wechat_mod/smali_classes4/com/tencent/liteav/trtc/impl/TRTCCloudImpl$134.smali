.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAVMemberEnter(JLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$terminalType:I

.field final synthetic val$tinyID:J

.field final synthetic val$userID:Ljava/lang/String;

.field final synthetic val$videoState:I

.field final synthetic val$weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 4771
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$weakSelf:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$terminalType:I

    iput p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x3d18

    const/4 v11, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4774
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-nez v0, :cond_0

    .line 4775
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "ignore onAVMemberEnter when out room."

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4776
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4916
    :goto_0
    return-void

    .line 4779
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 4780
    if-nez v0, :cond_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4781
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 4782
    if-eqz v0, :cond_2

    .line 4783
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enter room when user is in room "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4786
    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 4788
    if-nez v0, :cond_10

    .line 4789
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    move-object v8, v0

    .line 4791
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v10, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    .line 4792
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-eqz v0, :cond_3

    .line 4793
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v10, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/d;)V

    .line 4795
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startRemoteAudio(Ljava/lang/String;Z)V

    .line 4796
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteAudio:Z

    invoke-virtual {v0, v10, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 4797
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->muteAudioInSpeaker:Z

    invoke-virtual {v0, v10, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    .line 4799
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteAudio:Z

    if-eqz v0, :cond_4

    .line 4800
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 4804
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)Lcom/tencent/liteav/TXCRenderAndDec;

    move-result-object v1

    .line 4806
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;

    .line 4807
    if-eqz v0, :cond_5

    .line 4808
    iput-object v10, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->strTinyID:Ljava/lang/String;

    .line 4809
    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    if-eqz v2, :cond_5

    .line 4810
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->pixelFormat:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Lcom/tencent/liteav/basic/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    .line 4814
    :cond_5
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    iput-wide v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    .line 4815
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    .line 4816
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$terminalType:I

    iput v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->terminalType:I

    .line 4817
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    iput v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    .line 4818
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 4819
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    iput-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->tinyID:J

    .line 4820
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    iput v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    .line 4821
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_6

    .line 4822
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v4, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRenderView(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    .line 4824
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startRemoteView when user enter userID:%s tinyID:%d streamType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-wide v4, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4825
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start watching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v9, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILjava/lang/String;)V

    .line 4827
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;I)V

    .line 4828
    iget-wide v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c55

    const-wide/16 v2, 0x0

    iget v4, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 4829
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    if-nez v0, :cond_c

    .line 4830
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    iget v5, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 4838
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-static {v0, v2, v3, v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)Lcom/tencent/liteav/TXCRenderAndDec;

    move-result-object v0

    .line 4839
    iget-object v1, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 4840
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    iput-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->tinyID:J

    .line 4841
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteVideo:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    .line 4842
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_7

    .line 4843
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v4, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRenderView(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    .line 4845
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "onUserScreenAvailable when user enter userID:%s tinyID:%d streamType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-wide v4, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRemoteSubStreamView userID:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1, v9}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4848
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start watching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v11, v9, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILjava/lang/String;)V

    .line 4850
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v0, v1, v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;I)V

    .line 4851
    iget-wide v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c55

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, v11}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 4852
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    if-nez v0, :cond_7

    .line 4853
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move v5, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 4856
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->addUserInfo(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    .line 4858
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAVMemberEnter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4860
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 4861
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;Lcom/tencent/trtc/TRTCCloudListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4870
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasAudio(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteAudio(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v6

    .line 4871
    :goto_3
    if-eqz v0, :cond_8

    .line 4872
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;Lcom/tencent/trtc/TRTCCloudListener;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4881
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s]audio Available[true]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v9, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4884
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasMainVideo(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSmallVideo(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteMainVideo(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    .line 4885
    :goto_4
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasRecvFirstIFrame(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4886
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;ZLcom/tencent/trtc/TRTCCloudListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4897
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s]video Available[true]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v9, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4900
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSubVideo(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$videoState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteSubVideo(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v6

    .line 4901
    :goto_5
    if-eqz v0, :cond_b

    .line 4902
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$4;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;Lcom/tencent/trtc/TRTCCloudListener;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4912
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[%s]subvideo Available[true]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4915
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[%s]enter room"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4916
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4832
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v3, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    iget v5, v8, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    goto/16 :goto_2

    :cond_d
    move v0, v9

    .line 4870
    goto/16 :goto_3

    :cond_e
    move v0, v9

    .line 4884
    goto/16 :goto_4

    :cond_f
    move v0, v9

    .line 4900
    goto :goto_5

    :cond_10
    move-object v8, v0

    goto/16 :goto_1
.end method

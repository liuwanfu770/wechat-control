.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteLocalVideo(ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v14, 0x3

    const/16 v13, 0x3d0b

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1602
    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    if-nez v2, :cond_3

    .line 1604
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-eq v0, v2, :cond_7

    .line 1608
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v12}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    monitor-enter v2

    .line 1611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkBlackStream(Z)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkSmallStream(Z)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v2, Lcom/tencent/liteav/g$a;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v3, Lcom/tencent/liteav/g$a;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->h:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->c:I

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v6, v6, Lcom/tencent/liteav/g;->p:Z

    iget-object v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v7, v7, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v7, v7, Lcom/tencent/liteav/g;->e:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v4, v0, Lcom/tencent/liteav/g$a;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v5, v0, Lcom/tencent/liteav/g$a;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1626
    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v8, v0, Lcom/tencent/liteav/g;->p:Z

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1627
    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v9, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    move v3, v14

    .line 1624
    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V

    move v0, v11

    .line 1634
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->h()V

    .line 1635
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    iput-boolean v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    .line 1636
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1637
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/d;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkBlackStream(Z)V

    .line 1638
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 1639
    if-eqz v0, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->k(I)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v14}, Lcom/tencent/liteav/d;->k(I)V

    .line 1644
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1657
    :goto_2
    return-void

    .line 1614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1629
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v9, v0, Lcom/tencent/liteav/g;->p:Z

    move v3, v14

    move v4, v12

    move v5, v12

    move v6, v12

    move v7, v12

    move v8, v12

    move v10, v12

    invoke-static/range {v2 .. v10}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIIZI)V

    move v0, v11

    goto :goto_0

    :cond_2
    move v11, v12

    .line 1636
    goto :goto_1

    .line 1645
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-ne v0, v2, :cond_5

    .line 1647
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    .line 1648
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkBlackStream(Z)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v0, v0, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1650
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->g()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1652
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v0, v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;->val$mute:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 1657
    :cond_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v11, v12

    .line 1652
    goto :goto_3

    :cond_7
    move v0, v12

    goto/16 :goto_0
.end method

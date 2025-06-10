.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$appScene:I

.field final synthetic val$enterTime:J

.field final synthetic val$finalRole:I

.field final synthetic val$finalStrBizInfo:Ljava/lang/String;

.field final synthetic val$finalStrRoomId:Ljava/lang/String;

.field final synthetic val$refThis:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$roomId:J

.field final synthetic val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Ljava/lang/String;JJILjava/lang/String;ILcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    iput-wide p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$enterTime:J

    iput p8, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    iput-object p9, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrBizInfo:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalRole:I

    iput-object p11, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$refThis:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    const v2, 0x36cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-eqz v2, :cond_4

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 625
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "enter the same room[%d] again!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$enterTime:J

    iput-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enterTime:J

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x0

    const-string/jumbo v4, "enter the same room."

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 628
    const v2, 0x36cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_1
    return-void

    .line 622
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    goto :goto_0

    .line 630
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "enter another room[%d] when in room[%d], exit the old room!!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsExitOldRoom:Z

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoom()V

    .line 636
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "========================================================================================================"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "========================================================================================================"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "============= SDK Version:%s Device Name:%s System Version:%s ============="

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "========================================================================================================"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "========================================================================================================"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "enterRoom roomId:%d(%s)  userId:%s sdkAppId:%d scene:%d, bizinfo:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrBizInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterRoom self:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 644
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    .line 645
    const-string/jumbo v3, "VideoCall"

    .line 646
    const/4 v2, 0x2

    .line 647
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    packed-switch v6, :pswitch_data_0

    .line 667
    const-string/jumbo v4, "TRTCCloudImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "enter room scene:%u error! default to VideoCall! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " self:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 667
    invoke-static {v4, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/4 v4, 0x0

    move v10, v4

    .line 672
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioQuality(II)V

    .line 673
    const/4 v4, 0x1

    const-string/jumbo v6, "bussInfo:%s, appScene:%s, role:%s, streamid:%s"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrBizInfo:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalRole:I

    const/16 v8, 0x14

    if-ne v2, v8, :cond_9

    const-string/jumbo v2, "Anchor"

    :goto_3
    aput-object v2, v7, v3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-eqz v2, :cond_5

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$refThis:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setPlayoutDataListener(Lcom/tencent/liteav/audio/d;)V

    .line 681
    :cond_5
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0x1389

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    const-wide/16 v6, -0x1

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 683
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0x2713

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 688
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersion()[I

    move-result-object v4

    .line 689
    array-length v2, v4

    if-lez v2, :cond_a

    const/4 v2, 0x0

    aget v2, v4, v2

    .line 690
    :goto_4
    array-length v3, v4

    const/4 v5, 0x2

    if-lt v3, v5, :cond_b

    const/4 v3, 0x1

    aget v3, v4, v3

    .line 691
    :goto_5
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_c

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 692
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v6, v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCreateContext(III)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    .line 694
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2, v10}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateAppScene(I)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 698
    const/4 v2, 0x1

    .line 699
    const/4 v13, 0x1

    .line 700
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    .line 701
    :cond_7
    const/4 v2, 0x0

    .line 702
    const/4 v13, 0x0

    .line 704
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/d;->g(Z)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v4, v4, Lcom/tencent/liteav/g$a;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v5, v5, Lcom/tencent/liteav/g$a;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v6, v6, Lcom/tencent/liteav/g;->h:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v7, v7, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v7, v7, Lcom/tencent/liteav/g;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v8, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v8, v8, Lcom/tencent/liteav/g;->p:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v9, v9, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v9, v9, Lcom/tencent/liteav/g;->e:I

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v4, v4, Lcom/tencent/liteav/g$a;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v5, v5, Lcom/tencent/liteav/g$a;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v6

    iget v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v7

    iget v7, v7, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v8, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v8, v8, Lcom/tencent/liteav/g;->p:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v9

    iget v9, v9, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V

    .line 714
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v4, v4, Lcom/tencent/liteav/g$a;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v5, v5, Lcom/tencent/liteav/g$a;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 715
    invoke-static {v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v6

    iget v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v7

    iget v7, v7, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v8, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v8, v8, Lcom/tencent/liteav/g;->i:I

    .line 714
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/d;->a(ZIIIII)I

    .line 717
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 718
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    invoke-static {v4, v3, v2, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    new-instance v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;-><init>()V

    .line 722
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    iput v5, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->d:I

    .line 723
    iput-object v3, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->e:Ljava/lang/String;

    .line 724
    iput-object v2, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->f:Ljava/lang/String;

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->h:Ljava/lang/String;

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput v2, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->b:I

    .line 727
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->g:Ljava/lang/String;

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v2

    iput v2, v4, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->c:I

    .line 729
    invoke-static {v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v4, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetPriorRemoteVideoStreamType(JI)I

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getToken(Landroid/content/Context;)[B

    move-result-object v9

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v7, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v8, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeInit(JILjava/lang/String;Ljava/lang/String;[B)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    goto :goto_9

    .line 649
    :pswitch_0
    const-string/jumbo v3, "VideoCall"

    .line 650
    const/4 v2, 0x1

    move v10, v4

    .line 651
    goto/16 :goto_2

    .line 653
    :pswitch_1
    const-string/jumbo v3, "Live"

    .line 654
    const/4 v2, 0x2

    move v10, v4

    .line 655
    goto/16 :goto_2

    .line 657
    :pswitch_2
    const-string/jumbo v3, "AudioCall"

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v2, 0x1

    move v10, v4

    .line 660
    goto/16 :goto_2

    .line 662
    :pswitch_3
    const-string/jumbo v3, "VoiceChatRoom"

    .line 663
    const/4 v4, 0x1

    .line 664
    const/4 v2, 0x2

    move v10, v4

    .line 665
    goto/16 :goto_2

    .line 673
    :cond_9
    const-string/jumbo v2, "Audience"

    goto/16 :goto_3

    .line 689
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 690
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 691
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 712
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v9, v9, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v9, v9, Lcom/tencent/liteav/g;->p:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIIZI)V

    goto/16 :goto_7

    .line 725
    :cond_e
    const-string/jumbo v2, ""

    goto/16 :goto_8

    .line 743
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkSmallStream(Z)V

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/d;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkBlackStream(Z)V

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 747
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrRoomId:Ljava/lang/String;

    .line 748
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrBizInfo:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalStrBizInfo:Ljava/lang/String;

    .line 749
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 750
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 751
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalRole:I

    const/16 v12, 0xff

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$appScene:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v15, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    .line 753
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    move/from16 v18, v0

    .line 751
    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeEnterRoom(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalRole:I

    iput v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$finalRole:I

    iput v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTargetRole:I

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_11

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v2, v3, :cond_11

    .line 759
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "ignore upstream for audience, when enter room!!"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 771
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->e()I

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startCollectStatus()V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastStateTimeMs:J

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomId:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->init(JLjava/lang/String;)V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput-object v10, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->sdkAppId:I

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$roomParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userSig:Ljava/lang/String;

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput-object v9, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->privateMapKey:Ljava/lang/String;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->val$enterTime:J

    iput-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enterTime:J

    .line 782
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0xfa7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->a:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v6, v6, Lcom/tencent/liteav/g;->b:I

    int-to-long v6, v6

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 783
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0xfa8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->h:I

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 784
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0xfa9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->c:I

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 785
    const v2, 0x36cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 746
    :cond_12
    const-string/jumbo v9, ""

    goto/16 :goto_a

    .line 747
    :cond_13
    const-string/jumbo v10, ""

    goto/16 :goto_b

    .line 748
    :cond_14
    const-string/jumbo v8, ""

    goto/16 :goto_c

    .line 749
    :cond_15
    const-string/jumbo v19, ""

    goto/16 :goto_d

    .line 750
    :cond_16
    const-string/jumbo v20, ""

    goto/16 :goto_e

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

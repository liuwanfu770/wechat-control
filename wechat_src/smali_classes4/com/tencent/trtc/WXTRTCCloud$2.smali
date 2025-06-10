.class final Lcom/tencent/trtc/WXTRTCCloud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->notifyStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvR:Lcom/tencent/trtc/TRTCStatistics;

.field final synthetic PvS:Lcom/tencent/trtc/WXTRTCCloud;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const/16 v2, 0x37df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget v2, v2, Lcom/tencent/trtc/TRTCStatistics;->appCpu:I

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget v3, v3, Lcom/tencent/trtc/TRTCStatistics;->systemCpu:I

    .line 565
    const-string/jumbo v4, "%d%%|%d%%"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 566
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0x2711

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 569
    iget v4, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->streamType:I

    if-nez v4, :cond_0

    .line 570
    iget v4, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->width:I

    .line 571
    iget v5, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->height:I

    .line 572
    iget v6, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->frameRate:I

    .line 573
    iget v9, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->videoBitrate:I

    .line 574
    iget v10, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioBitrate:I

    .line 575
    add-int v11, v10, v9

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget v12, v12, Lcom/tencent/trtc/TRTCStatistics;->rtt:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget v13, v13, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    invoke-static {v2, v12, v13}, Lcom/tencent/trtc/WXTRTCCloud;->access$4400(Lcom/tencent/trtc/WXTRTCCloud;II)I

    move-result v12

    .line 578
    const/4 v2, 0x0

    .line 579
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v13}, Lcom/tencent/trtc/WXTRTCCloud;->access$4500(Lcom/tencent/trtc/WXTRTCCloud;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    .line 580
    const-string/jumbo v2, "18446744073709551615"

    const/16 v13, 0xfa6

    invoke-static {v2, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v2

    .line 581
    if-lez v6, :cond_1

    .line 582
    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v2, v13

    float-to-double v14, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v2, v14

    .line 586
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 587
    const-string/jumbo v14, "CPU_USAGE"

    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v14, "VIDEO_WIDTH"

    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    const-string/jumbo v4, "VIDEO_HEIGHT"

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string/jumbo v4, "VIDEO_FPS"

    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string/jumbo v4, "VIDEO_GOP"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string/jumbo v2, "NET_SPEED"

    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const-string/jumbo v2, "VIDEO_BITRATE"

    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string/jumbo v2, "AUDIO_BITRATE"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string/jumbo v2, "AUDIO_PLAY_INFO"

    const-string/jumbo v4, ""

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string/jumbo v2, "SERVER_IP"

    invoke-virtual {v13, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v2, "NET_QUALITY_LEVEL"

    invoke-virtual {v13, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$4200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$4200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 601
    if-eqz v2, :cond_0

    .line 602
    invoke-interface {v2, v13}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 608
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCStatistics;->remoteArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 609
    iget v10, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->streamType:I

    .line 610
    iget-object v11, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->userId:Ljava/lang/String;

    .line 612
    iget v12, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->width:I

    .line 613
    iget v13, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->height:I

    .line 614
    iget v14, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->frameRate:I

    .line 615
    iget v15, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBitrate:I

    .line 616
    iget v0, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBitrate:I

    move/from16 v16, v0

    .line 617
    add-int v17, v16, v15

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvR:Lcom/tencent/trtc/TRTCStatistics;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/trtc/TRTCStatistics;->rtt:I

    move/from16 v19, v0

    iget v2, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$4600(Lcom/tencent/trtc/WXTRTCCloud;II)I

    move-result v18

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$4700(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v19

    .line 626
    if-eqz v19, :cond_7

    .line 627
    const/4 v2, 0x2

    .line 628
    packed-switch v10, :pswitch_data_0

    .line 641
    :goto_2
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    const/16 v4, 0x7d7

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    .line 642
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    const/16 v4, 0x177a

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v5

    .line 643
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    const/16 v4, 0x177b

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v3

    .line 644
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    const/16 v19, 0x177c

    move/from16 v0, v19

    invoke-static {v4, v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v4

    move v2, v3

    .line 647
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string/jumbo v19, "CPU_USAGE"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string/jumbo v19, "VIDEO_WIDTH"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string/jumbo v12, "VIDEO_HEIGHT"

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    const-string/jumbo v12, "VIDEO_FPS"

    invoke-virtual {v3, v12, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    const-string/jumbo v12, "NET_SPEED"

    move/from16 v0, v17

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    const-string/jumbo v12, "VIDEO_BITRATE"

    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string/jumbo v12, "AUDIO_BITRATE"

    move/from16 v0, v16

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string/jumbo v12, "AUDIO_CACHE"

    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const-string/jumbo v6, "VIDEO_CACHE"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    const-string/jumbo v5, "V_SUM_CACHE_SIZE"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 658
    const-string/jumbo v2, "V_DEC_CACHE_SIZE"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    const-string/jumbo v2, "AUDIO_PLAY_INFO"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v2, "SERVER_IP"

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v2, "NET_QUALITY_LEVEL"

    move/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v4, 0x2

    if-ne v10, v4, :cond_5

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v4}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 674
    :cond_4
    :goto_4
    if-eqz v2, :cond_3

    .line 675
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 676
    if-eqz v2, :cond_3

    .line 677
    invoke-interface {v2, v3}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 630
    :pswitch_0
    const/4 v2, 0x2

    .line 631
    goto/16 :goto_2

    .line 633
    :pswitch_1
    const/4 v2, 0x3

    .line 634
    goto/16 :goto_2

    .line 636
    :pswitch_2
    const/4 v2, 0x7

    goto/16 :goto_2

    .line 670
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v4}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/WXTRTCCloud$2;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v2}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 681
    :cond_6
    const/16 v2, 0x37df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v2, v3

    goto/16 :goto_3

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

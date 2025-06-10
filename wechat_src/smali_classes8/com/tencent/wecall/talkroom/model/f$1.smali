.class final Lcom/tencent/wecall/talkroom/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multi/talk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->gJk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PBX:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 9

    .prologue
    const v8, 0xf48c

    const/16 v2, -0x191

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    const/16 v3, 0xcf

    .line 682
    const/16 v4, -0xbbf

    .line 683
    const/16 v5, 0x67

    .line 684
    const/16 v0, -0x190

    .line 685
    packed-switch p1, :pswitch_data_0

    move v2, v0

    .line 738
    :goto_0
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1$a;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/f$1$a;-><init>(Lcom/tencent/wecall/talkroom/model/f$1;IIIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 687
    :pswitch_0
    const/16 v3, 0xcb

    .line 688
    const/16 v4, -0xbbb

    .line 689
    const/16 v5, 0x70

    .line 691
    goto :goto_0

    .line 693
    :pswitch_1
    const/16 v3, 0xcc

    .line 694
    const/16 v4, -0xbbc

    .line 695
    const/16 v5, 0x71

    .line 697
    goto :goto_0

    .line 699
    :pswitch_2
    const/16 v3, 0xcd

    .line 700
    const/16 v4, -0xbbd

    .line 701
    const/16 v5, 0x72

    .line 703
    goto :goto_0

    .line 705
    :pswitch_3
    const/16 v3, 0xce

    .line 706
    const/16 v4, -0xbbe

    .line 707
    const/16 v5, 0x73

    move v2, v0

    goto :goto_0

    .line 685
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keep_OnNotify(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0xf48d

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnNotify eventCode: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/h;->PCS:I

    .line 749
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 5336
    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 5337
    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    .line 5341
    :goto_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endRecvFirstPcm"

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->i(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 751
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/o;

    .line 753
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5339
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    goto :goto_0
.end method

.method public final keep_OnOpenSuccess()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0xf48b

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v1, Lcom/tencent/wecall/talkroom/model/h;->wvq:I

    .line 645
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "engine OnOpenSuccess"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 647
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "has exit the talkroom state:%d"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4349
    :goto_0
    return-void

    .line 652
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    .line 1873
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 652
    :cond_1
    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;[I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJw()Z

    move-result v1

    .line 2178
    sget-boolean v2, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v2, :cond_8

    .line 656
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->d(Lcom/tencent/wecall/talkroom/model/f;)Z

    .line 658
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    .line 3172
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJx()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    .line 3173
    if-eqz v0, :cond_3

    .line 3174
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLu()I

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    .line 3195
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    .line 3317
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v1, :cond_4

    .line 3319
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3320
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3322
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3326
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3327
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3329
    sput v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    .line 3330
    sput v1, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    .line 3332
    const-string/jumbo v0, "VoipAdapterUtil"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/model/f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wecall/talkroom/model/f$1$1;-><init>(Lcom/tencent/wecall/talkroom/model/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 3346
    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 3347
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    .line 3351
    :goto_4
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endFirstSendPcm"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    .line 4338
    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$6;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$6;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    .line 4348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 4349
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v0, 0xf48b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "keep_OnOpenSuccess:  "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1877
    :cond_5
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 1878
    if-eqz v1, :cond_1

    .line 1881
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIT()Ljava/util/List;

    move-result-object v5

    .line 1882
    if-eqz v5, :cond_1

    .line 1884
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 1885
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    .line 1886
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1887
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 1888
    if-eqz v0, :cond_6

    .line 1890
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getMemberId()I

    move-result v0

    aput v0, v1, v2

    .line 1891
    aget v0, v1, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1892
    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1886
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1894
    :cond_7
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "getAllMemberIds memberIds: "

    aput-object v7, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1895
    goto/16 :goto_1

    .line 2180
    :cond_8
    if-eqz v1, :cond_9

    .line 2181
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I)I

    goto/16 :goto_2

    .line 2183
    :cond_9
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I)I

    goto/16 :goto_2

    .line 3323
    :catch_1
    move-exception v0

    .line 3324
    const-string/jumbo v4, "VoipAdapterUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3349
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    goto/16 :goto_4

    .line 4351
    :cond_b
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 675
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final keep_OnReportChannel(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf490

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportChannel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/f;->bjB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->blg(Ljava/lang/String;)V

    .line 789
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xf48e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineRecv:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/f;->bjB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->ble(Ljava/lang/String;)V

    .line 765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_OnReportEngineSend(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf48f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineSend:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/f;->bjB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->blf(Ljava/lang/String;)V

    .line 777
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

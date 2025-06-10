.class final Lcom/tencent/trtc/TRTCSubCloud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

.field final synthetic PvF:Lcom/tencent/trtc/TRTCSubCloud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;JLcom/tencent/trtc/TRTCCloudDef$TRTCParams;ILjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    iput-object p5, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput p6, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    iput-object p7, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->e:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->f:I

    iput-wide p9, p0, Lcom/tencent/trtc/TRTCSubCloud$2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const v2, 0x36df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$1000(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    .line 150
    invoke-static {v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1100(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    .line 151
    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$1200(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "enter the same room[%d] again, ignore!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1300(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 153
    const v2, 0x36df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 155
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "enter another room[%d] when in room[%d], exit the old room!!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v6}, Lcom/tencent/trtc/TRTCSubCloud;->access$1400(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1602(Lcom/tencent/trtc/TRTCSubCloud;Z)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-virtual {v2}, Lcom/tencent/trtc/TRTCSubCloud;->exitRoom()V

    .line 162
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "========================================================================================================"

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1700(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "========================================================================================================"

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1800(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

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

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$1900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "========================================================================================================"

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2000(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "========================================================================================================"

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2100(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v3, "enterRoom roomId:%d(%s)  userId:%s sdkAppId:%d scene:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2200(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterRoom self:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", roomId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    .line 172
    const-string/jumbo v2, "VideoCall"

    .line 173
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    packed-switch v5, :pswitch_data_0

    .line 189
    invoke-static {}, Lcom/tencent/trtc/TRTCSubCloud;->access$2300()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enter room scene:%u error! default to VideoCall! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " self:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v3, 0x0

    move v10, v3

    .line 195
    :goto_2
    const/4 v3, 0x1

    const-string/jumbo v5, "bussInfo:%s, appScene:%s, role:%s, streamid:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->f:I

    const/16 v8, 0x14

    if-ne v2, v8, :cond_6

    const-string/jumbo v2, "Anchor"

    :goto_3
    aput-object v2, v6, v7

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v7, v7, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 195
    invoke-static {v3, v4, v2, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 201
    const-string/jumbo v2, "18446744073709551615"

    const/16 v3, 0x1389

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    const-wide/16 v6, -0x1

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2402(Lcom/tencent/trtc/TRTCSubCloud;I)I

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$2500(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 208
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersion()[I

    move-result-object v4

    .line 209
    array-length v2, v4

    if-lez v2, :cond_7

    const/4 v2, 0x0

    aget v2, v4, v2

    .line 210
    :goto_4
    array-length v3, v4

    const/4 v5, 0x2

    if-lt v3, v5, :cond_8

    const/4 v3, 0x1

    aget v3, v4, v3

    .line 211
    :goto_5
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 212
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/trtc/TRTCSubCloud;->access$2700(Lcom/tencent/trtc/TRTCSubCloud;III)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2602(Lcom/tencent/trtc/TRTCSubCloud;J)J

    .line 214
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2, v10}, Lcom/tencent/trtc/TRTCSubCloud;->access$2800(Lcom/tencent/trtc/TRTCSubCloud;I)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$2900(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$3000(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$3100(Lcom/tencent/trtc/TRTCSubCloud;JI)I

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$3300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$3200(Lcom/tencent/trtc/TRTCSubCloud;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getToken(Landroid/content/Context;)[B

    move-result-object v9

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$3400(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v7, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v8, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/tencent/trtc/TRTCSubCloud;->access$3500(Lcom/tencent/trtc/TRTCSubCloud;JILjava/lang/String;Ljava/lang/String;[B)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 223
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->a:Ljava/lang/String;

    .line 224
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->e:Ljava/lang/String;

    .line 225
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 227
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 228
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$3600(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->f:I

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    .line 229
    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$3700(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v15

    .line 230
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$3800(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v18

    .line 228
    invoke-static/range {v3 .. v20}, Lcom/tencent/trtc/TRTCSubCloud;->access$3900(Lcom/tencent/trtc/TRTCSubCloud;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->f:I

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$4002(Lcom/tencent/trtc/TRTCSubCloud;I)I

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->f:I

    invoke-static {v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$4102(Lcom/tencent/trtc/TRTCSubCloud;I)I

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4200(Lcom/tencent/trtc/TRTCSubCloud;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/trtc/TRTCSubCloud;->access$4302(Lcom/tencent/trtc/TRTCSubCloud;J)J

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4400(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->init(JLjava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4500(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    iput-object v10, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4600(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->sdkAppId:I

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4700(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userSig:Ljava/lang/String;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4800(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    iput-object v9, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->privateMapKey:Ljava/lang/String;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvF:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$4900(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->g:J

    iput-wide v4, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enterTime:J

    .line 245
    const v2, 0x36df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCSubCloud$2;->PvE:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 175
    :pswitch_0
    const-string/jumbo v2, "VideoCall"

    move v10, v3

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_1
    const-string/jumbo v2, "Live"

    move v10, v3

    .line 179
    goto/16 :goto_2

    .line 181
    :pswitch_2
    const-string/jumbo v2, "AudioCall"

    .line 182
    const/4 v3, 0x0

    move v10, v3

    .line 183
    goto/16 :goto_2

    .line 185
    :pswitch_3
    const-string/jumbo v2, "VoiceChatRoom"

    .line 186
    const/4 v3, 0x1

    move v10, v3

    .line 187
    goto/16 :goto_2

    .line 195
    :cond_6
    const-string/jumbo v2, "Audience"

    goto/16 :goto_3

    .line 209
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 210
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 211
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 222
    :cond_a
    const-string/jumbo v9, ""

    goto/16 :goto_7

    .line 223
    :cond_b
    const-string/jumbo v10, ""

    goto/16 :goto_8

    .line 224
    :cond_c
    const-string/jumbo v8, ""

    goto/16 :goto_9

    .line 225
    :cond_d
    const-string/jumbo v19, ""

    goto/16 :goto_a

    .line 227
    :cond_e
    const-string/jumbo v20, ""

    goto/16 :goto_b

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

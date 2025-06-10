.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onRecvSEIMsg(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$message:[B

.field final synthetic val$tinyId:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[B)V
    .locals 0

    .prologue
    .line 5227
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-wide p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$tinyId:J

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$message:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x3d26

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5230
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5231
    if-eqz v0, :cond_2

    .line 5233
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$tinyId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserIdByTinyId(J)Ljava/lang/String;

    move-result-object v1

    .line 5234
    if-eqz v1, :cond_1

    .line 5235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5236
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7808(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J

    .line 5237
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 5239
    const-string/jumbo v4, "TRTCCloudImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onRecvSEIMsg. userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", message = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$message:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", recvSEIMsgCountInPeriod = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " self:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7902(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J

    .line 5241
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7802(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J

    .line 5243
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$message:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvSEIMsg(Ljava/lang/String;[B)V

    .line 5244
    const/16 v0, 0x3d26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5251
    :goto_0
    return-void

    .line 5245
    :cond_1
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecvSEIMsg Error, user id is null for tinyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->val$tinyId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5247
    :catch_0
    move-exception v0

    .line 5248
    const-string/jumbo v1, "TRTCCloudImpl"

    const-string/jumbo v2, "onRecvSEIMsg failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5251
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

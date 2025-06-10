.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5327
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x36cc7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5330
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5331
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify onUserVideoAvailable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iget-wide v4, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->val$tinyId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " [true] by IDR. self:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    if-eqz v0, :cond_0

    .line 5333
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 5334
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[%s]video Available[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;->val$userId:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 5336
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAVMemberChange(JLjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$oldState:I

.field final synthetic val$streamState:I

.field final synthetic val$tinyID:J

.field final synthetic val$userID:Ljava/lang/String;

.field final synthetic val$weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;JLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 4977
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$weakSelf:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$tinyID:J

    iput-object p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$userID:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$oldState:I

    iput p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$streamState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x298e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4980
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-nez v0, :cond_0

    .line 4981
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "ignore onAVMemberChange when out room"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4982
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4992
    :goto_0
    return-void

    .line 4984
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 4985
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4986
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAVMemberChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$tinyID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", old state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$oldState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$streamState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4987
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 4988
    if-eqz v0, :cond_2

    .line 4989
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$streamState:I

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    .line 4990
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$userID:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$tinyID:J

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$streamState:I

    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;->val$oldState:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkUserState(Ljava/lang/String;JII)V

    .line 4992
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

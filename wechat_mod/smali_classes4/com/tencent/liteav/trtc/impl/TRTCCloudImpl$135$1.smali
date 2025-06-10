.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;)V
    .locals 0

    .prologue
    .line 4942
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x2c879

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4945
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAVMemberExit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$tinyID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4946
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 4947
    if-eqz v0, :cond_4

    .line 4948
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasAudio(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteAudio(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4949
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    .line 4950
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s]audio Available[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserAudioAvailable userID:%s, bAvailable:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v7, v1, v2, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4954
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasMainVideo(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSmallVideo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteMainVideo(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4955
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 4956
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s]video Available[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserVideoAvailable userID:%s, bAvailable:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v7, v1, v2, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4960
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSubVideo(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$videoState:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteSubVideo(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4961
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 4962
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s]subVideo Available[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserSubStreamAvailable userID:%s, bAvailable:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v7, v1, v2, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4965
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    .line 4967
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

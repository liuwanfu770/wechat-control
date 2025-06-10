.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;I)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$streamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$userId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "snapshotLocalView"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1386
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v1

    .line 1348
    const/4 v0, 0x0

    .line 1349
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$streamType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1350
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapshotRemoteSubStreamView->userId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1352
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    .line 1360
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 1361
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1355
    :cond_2
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapshotRemoteView->userId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1357
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    goto :goto_1

    .line 1375
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 1386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

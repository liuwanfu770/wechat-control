.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$err:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4550
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$err:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x3d1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4553
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$err:I

    if-nez v0, :cond_2

    .line 4554
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    .line 4555
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 4556
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    if-eqz v0, :cond_0

    .line 4557
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 4559
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    if-eqz v0, :cond_1

    .line 4560
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 4563
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Enter room success"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4583
    :goto_0
    return-void

    .line 4566
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "enter room failed"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoomInternal(ZLjava/lang/String;)V

    .line 4567
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$err:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Enter room fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 4570
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$err:I

    packed-switch v0, :pswitch_data_0

    .line 4583
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4576
    :pswitch_0
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;->val$err:I

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(I)V

    goto :goto_1

    .line 4570
    nop

    :pswitch_data_0
    .packed-switch -0xcf8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

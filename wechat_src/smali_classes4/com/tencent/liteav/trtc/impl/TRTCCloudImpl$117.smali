.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$event:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 4163
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$param:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4166
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$param:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4176
    :goto_0
    return-void

    .line 4170
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "EVT_USERID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "18446744073709551615"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getTinyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4172
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$event:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$param:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4174
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$event:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;->val$param:Landroid/os/Bundle;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEventByUserId(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$event:I

.field final synthetic val$param:Landroid/os/Bundle;

.field final synthetic val$tinyID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5834
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$tinyID:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$event:I

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 5

    .prologue
    const v4, 0x36ce7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5837
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$tinyID:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5838
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$event:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;->val$param:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5840
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

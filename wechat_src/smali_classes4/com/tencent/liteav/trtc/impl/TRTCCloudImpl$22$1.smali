.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Ljava/lang/Boolean;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    .line 1317
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1318
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

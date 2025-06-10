.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$finalView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field final synthetic val$log:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5866
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->val$finalView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->val$log:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5870
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->val$finalView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 5871
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->val$finalView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;->val$log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->appendEventInfo(Ljava/lang/String;)V

    .line 5873
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkDashBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$localInfo:Ljava/lang/CharSequence;

.field final synthetic val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 6232
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;->val$localInfo:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6235
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;->val$localInfo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardStatusInfo(Ljava/lang/CharSequence;)V

    .line 6236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

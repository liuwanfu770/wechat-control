.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$screenShareParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$screenShareParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->floatingView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/view/View;)V

    .line 1450
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$1;
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
    .line 1412
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36d73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 1416
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1418
    :goto_0
    return-void

    .line 1417
    :cond_0
    const/16 v1, 0x1771

    const-string/jumbo v2, "ignore start local preview,for role audience"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1418
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;->onLocalAudioWriteFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;)V
    .locals 0

    .prologue
    .line 2489
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36cbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2492
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 2493
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2496
    :goto_0
    return-void

    .line 2494
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "startLocalAudioRecord onWarning:7001"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2495
    const/16 v1, 0x1b59

    const-string/jumbo v2, "write file failed when recording audio."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

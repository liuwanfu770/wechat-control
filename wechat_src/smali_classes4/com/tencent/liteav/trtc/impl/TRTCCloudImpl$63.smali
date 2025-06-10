.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->switchCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 2518
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2521
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/liteav/g;->m:Z

    .line 2522
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->k()V

    .line 2523
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCamera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2525
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 2526
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2521
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

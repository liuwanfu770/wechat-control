.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableCustomVideoCapture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x3d1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2763
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v0, v3, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "Has started capturing, ignore enableCustomVideoCapture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    .line 2765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2799
    :goto_0
    return-void

    .line 2766
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CUSTOM:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v0, v3, :cond_1

    .line 2767
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2769
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CUSTOM:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 2770
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    if-eqz v0, :cond_4

    .line 2771
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v3, v0, Lcom/tencent/liteav/g;->R:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/tencent/liteav/g;->R:I

    .line 2772
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4802(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J

    .line 2773
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_2

    .line 2774
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2782
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "ignore enableCustomVideoCapture,for role audience"

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2793
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 2794
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enableCustomVideoCapture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableCustomVideoCapture:%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " self:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2797
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 2798
    const v3, 0x9c6e

    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->val$enable:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 2799
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2769
    :cond_3
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    goto/16 :goto_1

    .line 2785
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v3, v0, Lcom/tencent/liteav/g;->R:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lcom/tencent/liteav/g;->R:I

    .line 2786
    monitor-enter p0

    .line 2787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2788
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->release()V

    .line 2789
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4902(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    .line 2791
    :cond_5
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v0, v2

    .line 2798
    goto :goto_3
.end method

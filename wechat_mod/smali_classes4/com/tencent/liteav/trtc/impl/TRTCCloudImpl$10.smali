.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setDefaultStreamRecvMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$autoRecvAudio:Z

.field final synthetic val$autoRecvVideo:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZZ)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvAudio:Z

    iput-boolean p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3d5d

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    .line 919
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvVideo:Z

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    .line 929
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDefaultStreamRecvMode audio:%b, video:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvAudio:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvVideo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 931
    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 921
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvAudio:Z

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    goto :goto_0

    .line 923
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->val$autoRecvVideo:Z

    if-eqz v0, :cond_2

    .line 924
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    goto :goto_0

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    goto :goto_0
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$notify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloud$BGMNotify;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3550
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->val$notify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3d44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3553
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "playBGM"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3554
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->val$notify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    .line 3555
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3556
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    .line 3560
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;)Z

    .line 3561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3558
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    goto :goto_0
.end method

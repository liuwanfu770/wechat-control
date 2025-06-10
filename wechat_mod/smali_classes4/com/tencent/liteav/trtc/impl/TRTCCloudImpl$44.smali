.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderMirror(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mirror:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V
    .locals 0

    .prologue
    .line 1967
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->val$mirror:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoEncoderMirror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->val$mirror:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->val$mirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->S:Z

    .line 1972
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->val$mirror:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->f(Z)Z

    .line 1973
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 1974
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

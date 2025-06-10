.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoConfigChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$enableRPS:Z

.field final synthetic val$stream:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V
    .locals 0

    .prologue
    .line 5288
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->val$stream:I

    iput-boolean p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->val$enableRPS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x2c888

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5291
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->val$stream:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5292
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;->val$enableRPS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->g(Z)V

    .line 5293
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

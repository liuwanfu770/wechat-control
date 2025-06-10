.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;)V
    .locals 0

    .prologue
    .line 4640
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4643
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 4644
    if-eqz v0, :cond_0

    .line 4645
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->val$err:I

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 4647
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onScreenCaptureStarted()V
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
    .line 2330
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$57;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x3d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2333
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$57;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 2334
    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStarted()V

    .line 2337
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

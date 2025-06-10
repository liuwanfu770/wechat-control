.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

.field final synthetic val$exitCode:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;I)V
    .locals 0

    .prologue
    .line 5889
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;->val$exitCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5892
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5893
    if-eqz v0, :cond_0

    .line 5894
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166$1;->val$exitCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 5896
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

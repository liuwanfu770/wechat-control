.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;

.field final synthetic val$exitCode:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;I)V
    .locals 0

    .prologue
    .line 4626
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;->val$exitCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4629
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 4630
    if-eqz v0, :cond_0

    .line 4631
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127$1$1;->val$exitCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 4633
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

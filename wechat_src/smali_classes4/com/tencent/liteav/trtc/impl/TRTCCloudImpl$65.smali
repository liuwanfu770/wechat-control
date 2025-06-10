.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setFocusPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V
    .locals 0

    .prologue
    .line 2564
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->val$x:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2568
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->val$x:I

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;->val$y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->b(II)V

    .line 2569
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 6643
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6646
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->val$orientation:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 6647
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6648
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;->val$orientation:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 6650
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

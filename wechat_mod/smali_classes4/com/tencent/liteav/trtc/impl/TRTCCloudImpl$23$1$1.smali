.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 1342
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

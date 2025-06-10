.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36d76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 1381
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

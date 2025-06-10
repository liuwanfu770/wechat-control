.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/o;


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
    .line 1361
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x36d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 1372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

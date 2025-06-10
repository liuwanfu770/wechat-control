.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;

.field final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3d49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1099
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

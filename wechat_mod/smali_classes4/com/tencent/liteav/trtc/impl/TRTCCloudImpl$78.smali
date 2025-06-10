.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setWatermark(Landroid/graphics/Bitmap;IFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$streamType:I

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILandroid/graphics/Bitmap;FFF)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$streamType:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$image:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$x:F

    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$y:F

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$width:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3d2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2740
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addWatermark stream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$streamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2741
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$streamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$image:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    .line 2743
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$x:F

    iput v1, v0, Lcom/tencent/liteav/g;->H:F

    .line 2744
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$y:F

    iput v1, v0, Lcom/tencent/liteav/g;->I:F

    .line 2745
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$width:F

    iput v1, v0, Lcom/tencent/liteav/g;->J:F

    .line 2746
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$image:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$x:F

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$y:F

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;->val$width:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/d;->a(Landroid/graphics/Bitmap;FFF)V

    .line 2748
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

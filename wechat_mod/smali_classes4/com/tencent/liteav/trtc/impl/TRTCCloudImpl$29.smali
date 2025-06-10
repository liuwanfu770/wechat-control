.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoMuteImage(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$fps:I

.field final synthetic val$image:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$image:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3cdf

    const/16 v0, 0x14

    const/4 v1, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoMuteImage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$fps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1583
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$fps:I

    .line 1584
    if-le v2, v0, :cond_0

    .line 1589
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->val$image:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    .line 1590
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput v0, v1, Lcom/tencent/liteav/g;->C:I

    .line 1591
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/liteav/g;->B:I

    .line 1592
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 1593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1586
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 1587
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

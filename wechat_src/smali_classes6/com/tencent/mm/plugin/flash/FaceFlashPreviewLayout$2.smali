.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

.field final synthetic uMV:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMV:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const v6, 0x39877

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->o(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->h(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->o(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setProgress(F)V

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMV:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;->uMV:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->updateWithFrameData([BIII)I

    .line 778
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/d;->bl([B)V

    .line 779
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

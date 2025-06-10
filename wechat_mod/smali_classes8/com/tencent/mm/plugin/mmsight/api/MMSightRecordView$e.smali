.class public abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract NU()Z
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/SurfaceTexture;II)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
.end method

.method public abstract az(F)Z
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract baE()V
.end method

.method public abstract baJ()V
.end method

.method public abstract baK()V
.end method

.method public abstract getCameraRotation()I
.end method

.method public abstract getCurrentFramePicture()Landroid/graphics/Bitmap;
.end method

.method public abstract getDrawSizePoint()Landroid/graphics/Point;
.end method

.method public abstract getFlashMode()I
.end method

.method public abstract getPictureSize()Landroid/graphics/Point;
.end method

.method public abstract getPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract getSupportZoomMultiple()[F
.end method

.method public abstract getVideoFilePath()Ljava/lang/String;
.end method

.method public abstract getVideoSize()Landroid/graphics/Point;
.end method

.method public abstract l(Landroid/view/MotionEvent;)V
.end method

.method public abstract release()V
.end method

.method public abstract setClipPictureSize(Z)V
.end method

.method public abstract setClipVideoSize(Z)V
.end method

.method public abstract setDisplayRatio(F)V
.end method

.method public abstract setDisplayScreenSize(Landroid/util/Size;)V
.end method

.method public abstract setEnableDragZoom(Z)V
.end method

.method public abstract setEnableTouchFocus(Z)V
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
.end method

.method public abstract setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
.end method

.method public abstract setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V
.end method

.method public abstract setPreviewMode(I)V
.end method

.method public abstract setPreviewSizeLimit(I)V
.end method

.method public abstract setRGBSizeLimit(I)V
.end method

.method public abstract setUseBackCamera(Z)V
.end method

.method public abstract setVideoFilePath(Ljava/lang/String;)V
.end method

.method public abstract setVideoPara$2e715812(I)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract switchCamera()V
.end method

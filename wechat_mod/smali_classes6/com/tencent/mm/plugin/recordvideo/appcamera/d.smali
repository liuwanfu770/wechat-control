.class public final Lcom/tencent/mm/plugin/recordvideo/appcamera/d;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/g$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/appcamera/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001|B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J2\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0015H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u000bH\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u0015H\u0016J\u0012\u0010=\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\tH\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0008\u0010D\u001a\u00020(H\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020*H\u0002J\u0008\u0010G\u001a\u00020(H\u0016J\u0008\u0010H\u001a\u00020(H\u0016J\u0010\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020\u000bH\u0016J\u0010\u0010K\u001a\u00020(2\u0006\u0010J\u001a\u00020\u000bH\u0016J\u0010\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020\tH\u0016J\u0012\u0010N\u001a\u00020(2\u0008\u0010O\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u000bH\u0016J\u0010\u0010R\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020\u0015H\u0016J\u001c\u0010U\u001a\u00020(2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010Z\u001a\u00020(2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010]\u001a\u00020(H\u0016J\u0012\u0010^\u001a\u00020(2\u0008\u0010[\u001a\u0004\u0018\u00010_H\u0016J\u0012\u0010`\u001a\u00020(2\u0008\u0010[\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0015H\u0016J\u0010\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020\u0015H\u0016J\u0010\u0010f\u001a\u00020(2\u0006\u0010e\u001a\u00020\u0015H\u0016J\u0010\u0010g\u001a\u00020(2\u0006\u0010h\u001a\u00020\u000bH\u0016J\u0012\u0010i\u001a\u00020(2\u0008\u0010j\u001a\u0004\u0018\u00010\u0017H\u0016J0\u0010k\u001a\u00020(2\u0006\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u00020\u00152\u0006\u0010o\u001a\u00020\u00152\u0006\u0010p\u001a\u00020\u0015H\u0016J\u0010\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\tH\u0016J\u0008\u0010s\u001a\u00020(H\u0016J\u0008\u0010t\u001a\u00020\u000bH\u0016J\u0012\u0010u\u001a\u00020(2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J\u0008\u0010x\u001a\u00020(H\u0016J\u001a\u0010y\u001a\u00020(2\u0008\u0010[\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020\u000bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/appcamera/AppRecordViewImpl;",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
        "Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;",
        "Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;",
        "()V",
        "cameraPluginLayout",
        "Lcom/tencent/mm/plugin/recordvideo/appcamera/AppBrandCameraPluginLayout;",
        "displayRatio",
        "",
        "isDragZoomEnable",
        "",
        "isTouchFocusEnable",
        "lastPointerDistance",
        "lastTouchDownTime",
        "",
        "mDisplayScreenSize",
        "Landroid/util/Size;",
        "mZoomMultipleToRatio",
        "",
        "previewSizeLimit",
        "",
        "videoPath",
        "",
        "videoSizeRatio",
        "videoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "getCameraRotation",
        "getCurrentFramePicture",
        "Landroid/graphics/Bitmap;",
        "getDrawSizePoint",
        "Landroid/graphics/Point;",
        "getFlashMode",
        "getPictureSize",
        "getPreviewSize",
        "getScreenRotation",
        "getSupportZoomMultiple",
        "getVideoFilePath",
        "getVideoSize",
        "handlePluginTouch",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "init",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/ViewGroup;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "initRecorder",
        "isClipPictureSize",
        "isClipVideoSize",
        "isEnableDragZoom",
        "isEnableTouchFocus",
        "isFrontCamera",
        "onDoubleClick",
        "onError",
        "errorCode",
        "onFrameData",
        "data",
        "",
        "onTouchDown",
        "x",
        "y",
        "onZoomIn",
        "onZoomOut",
        "pointerDistance",
        "event",
        "release",
        "set34PreviewVideoSize",
        "setClipPictureSize",
        "clip",
        "setClipVideoSize",
        "setDisplayRatio",
        "size",
        "setDisplayScreenSize",
        "screenSize",
        "setEnableDragZoom",
        "enable",
        "setEnableTouchFocus",
        "setFlashMode",
        "flashMode",
        "setFrameBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "listener",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$OnDateUpdateListener;",
        "setFrameDataCallback",
        "callback",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;",
        "setHalfPreviewVideoSize",
        "setInitDoneCallback",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitDoneCallback;",
        "setInitErrorCallback",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;",
        "setPreviewMode",
        "mode",
        "setPreviewSizeLimit",
        "limit",
        "setRGBSizeLimit",
        "setUseBackCamera",
        "back",
        "setVideoFilePath",
        "filePath",
        "setVideoPara",
        "maxDuration",
        "videoBitrate",
        "fps",
        "audioBitrate",
        "audioSampleRate",
        "setZoomMultiple",
        "multiple",
        "startPreview",
        "startRecord",
        "stopRecord",
        "stopCallback",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;",
        "switchCamera",
        "takePicture",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;",
        "openFlash",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppRecordViewImpl"

# The value of this static final field might be set in the static constructor
.field private static final ztZ:I = 0x190

# The value of this static final field might be set in the static constructor
.field private static final zua:I = 0xf

.field public static final zub:Lcom/tencent/mm/plugin/recordvideo/appcamera/d$a;


# instance fields
.field private hxr:F

.field private jGH:J

.field private jGI:F

.field private jGb:I

.field private jGp:Z

.field private jGq:Z

.field private jGw:F

.field private kWm:Landroid/util/Size;

.field private videoPath:Ljava/lang/String;

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

.field private ztY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1258f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->zub:Lcom/tencent/mm/plugin/recordvideo/appcamera/d$a;

    .line 35
    const-string/jumbo v0, "MicroMsg.AppRecordViewImpl"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    .line 36
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztZ:I

    .line 37
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->zua:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGH:J

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGw:F

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGp:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGq:Z

    return-void
.end method

.method private static t(Landroid/view/MotionEvent;)F
    .locals 7

    .prologue
    const v6, 0x1258c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 307
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 308
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 309
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 310
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x1258c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pointerDistance error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final F(FF)V
    .locals 4

    .prologue
    const v3, 0x12589

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGq:Z

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string/jumbo v1, "PARAM_POINT_X"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    const-string/jumbo v1, "PARAM_POINT_Y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEL:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NU()Z
    .locals 3

    .prologue
    const v2, 0x12573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEM:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final S([B)Z
    .locals 2

    .prologue
    const v1, 0x12587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->S([B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x1256a

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    .line 49
    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surface is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b;

    if-nez p3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/tencent/mm/media/widget/camerarecordview/b;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 2132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/plugin/mmsight/model/d;-><init>(Landroid/content/Context;B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 2133
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->enable()V

    .line 2134
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 2135
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setBackgroundColor(I)V

    .line 2136
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2137
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
    .locals 3

    .prologue
    const v2, 0x12575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    .line 7307
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztL:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    .line 7308
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztP:Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEU:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
    .locals 3

    .prologue
    const v2, 0x12574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setRecordCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x12586

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v2, :cond_a

    .line 8477
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 8478
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_1

    .line 8479
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/h;->release()V

    .line 8480
    :cond_0
    iput-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 8481
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8508
    :goto_0
    return-void

    .line 8483
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8485
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-nez v0, :cond_9

    .line 8486
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/h;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 8487
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->baO()V

    .line 8488
    iget-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v3, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;-><init>(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;Ljava/nio/ByteBuffer;)V

    check-cast v0, Lcom/tencent/mm/plugin/api/recordView/i$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->a(Lcom/tencent/mm/plugin/api/recordView/i$a;)V

    .line 8498
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    if-eqz v0, :cond_6

    .line 9375
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v0

    .line 8498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8499
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v1, :cond_9

    .line 8500
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8501
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 8508
    :cond_5
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 8498
    goto :goto_1

    .line 8503
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnEglEnableListener(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;)V

    goto :goto_2

    .line 8499
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final az(F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x12581

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    if-eqz v2, :cond_5

    const-string/jumbo v0, "$this$indexOf"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7478
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 7479
    aget v4, v2, v0

    cmpg-float v4, p1, v4

    if-nez v4, :cond_3

    .line 218
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    .line 219
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 222
    :goto_3
    return v0

    .line 7478
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7483
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 218
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setForceZoomTargetRatio(F)V

    .line 222
    :cond_7
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const v6, 0x12569

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/api/recordView/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setTouchListener(Lcom/tencent/mm/plugin/api/recordView/g$a;)V

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2117
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 2118
    iget-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGs:Lcom/tencent/mm/plugin/api/recordView/g;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2119
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2120
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/plugin/mmsight/model/d;-><init>(Landroid/content/Context;B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 2121
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->enable()V

    .line 2122
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 2123
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setBackgroundColor(I)V

    .line 2125
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2126
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baE()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final baJ()V
    .locals 3

    .prologue
    const v2, 0x12582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setHalfPreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGw:F

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baK()V
    .locals 3

    .prologue
    const v2, 0x12583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set34PreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGw:F

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baL()V
    .locals 2

    .prologue
    const v1, 0x12588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->reset()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final baM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1258a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGp:Z

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final baN()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1258b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGp:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCameraRotation()I
    .locals 2

    .prologue
    const v1, 0x1257c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getCameraRotation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentFramePicture()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x12584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawSizePoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x1257a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getDrawSizePoint()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFlashMode()I
    .locals 2

    .prologue
    const v1, 0x1257f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getFlashMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPictureSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x12577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x12579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSupportZoomMultiple()[F
    .locals 2

    .prologue
    const v1, 0x12580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getSupportZoomRatios()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->videoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final getVideoSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x12578

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const v6, 0x1258d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 321
    :goto_0
    if-nez v0, :cond_5

    .line 333
    :cond_0
    if-nez v0, :cond_8

    .line 336
    :cond_1
    if-nez v0, :cond_9

    .line 339
    :cond_2
    if-nez v0, :cond_a

    .line 343
    :cond_3
    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_1
    return-void

    .line 320
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGH:J

    sub-long/2addr v0, v2

    sget v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztZ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 328
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->F(FF)V

    .line 330
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGH:J

    .line 331
    iput v4, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 333
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 336
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 339
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput v4, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 343
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v5, :cond_d

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->t(Landroid/view/MotionEvent;)F

    move-result v0

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "distance: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    cmpl-float v1, v0, v7

    if-lez v1, :cond_d

    .line 348
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    cmpg-float v1, v1, v7

    if-lez v1, :cond_c

    .line 351
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->zua:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 352
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->baM()V

    .line 359
    :cond_c
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGI:F

    .line 366
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 356
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->baN()V

    goto :goto_2
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x12585

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->release()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztY:[F

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClipPictureSize(Z)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final setClipVideoSize(Z)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final setDisplayRatio(F)V
    .locals 9

    .prologue
    const/16 v3, 0x10e

    const/16 v2, 0x5a

    const/4 v1, 0x0

    const v8, 0x1256d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    .line 3074
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3075
    const-string/jumbo v4, "display"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 64
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setDisplayRatio: %s, screenRotation: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    .line 66
    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    .line 67
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setDisplayRatio(F)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 3076
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 3077
    goto :goto_0

    .line 3078
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 3079
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3075
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setDisplayScreenSize(Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->kWm:Landroid/util/Size;

    .line 301
    return-void
.end method

.method public final setEnableDragZoom(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGp:Z

    .line 204
    return-void
.end method

.method public final setEnableTouchFocus(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGq:Z

    .line 227
    return-void
.end method

.method public final setFlashMode(I)V
    .locals 2

    .prologue
    const v1, 0x1257e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setFlashMode(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 2

    .prologue
    const v1, 0x1257b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
    .locals 2

    .prologue
    const v1, 0x1256c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V
    .locals 2

    .prologue
    const v1, 0x1256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPreviewMode(I)V
    .locals 2

    .prologue
    const v1, 0x1258e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setPreviewMode(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPreviewSizeLimit(I)V
    .locals 6

    .prologue
    const v5, 0x1256e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPreviewSizeLimit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGb:I

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRGBSizeLimit(I)V
    .locals 2

    .prologue
    const v1, 0x1256f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setRGBSizeLimit(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setUseBackCamera(Z)V
    .locals 2

    .prologue
    const v1, 0x12576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->setUseBackCamera(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x12572

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->videoPath:Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztJ:Lcom/tencent/mm/plugin/recordvideo/b/a;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "<set-?>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7026
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a;->videoPath:Ljava/lang/String;

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "video path has been set %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoPara$2e715812(I)V
    .locals 4

    .prologue
    const v3, 0x12571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_1

    const v1, 0x493e00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_3

    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_4

    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v2, "para"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztJ:Lcom/tencent/mm/plugin/recordvideo/b/a;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6026
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 5141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 107
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startPreview()V
    .locals 8

    .prologue
    const v7, 0x12570

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGb:I

    if-lez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGb:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->jGb:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->hxr:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->videoPath:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->kWm:Landroid/util/Size;

    const-string/jumbo v5, "para"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "videoPath"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4063
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/b/a;

    iget-object v6, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-direct {v5, v0, v6, v3}, Lcom/tencent/mm/plugin/recordvideo/b/a;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztJ:Lcom/tencent/mm/plugin/recordvideo/b/a;

    .line 4064
    new-instance v3, Lcom/tencent/mm/media/widget/camerarecordview/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztJ:Lcom/tencent/mm/plugin/recordvideo/b/a;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/d/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 4065
    iget-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    if-eqz v3, :cond_6

    .line 4629
    iget-boolean v0, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBi:Z

    if-eq v1, v0, :cond_6

    .line 4632
    iput-boolean v1, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBi:Z

    .line 4633
    iget-boolean v0, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBi:Z

    if-nez v0, :cond_6

    .line 4634
    iget-object v5, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBg:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    iget-boolean v0, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBk:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->aBC()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->a(ZLcom/tencent/mm/media/widget/a/b;)V

    .line 4066
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    if-eqz v0, :cond_7

    .line 4639
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    invoke-interface {v0, v4}, Lcom/tencent/mm/media/widget/a/d;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 4067
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->q(Lf/g/a/b;)V

    .line 4071
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztK:Lcom/tencent/mm/media/widget/camerarecordview/a;

    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->ztO:Z

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->a(ZLf/g/a/b;)V

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return-void

    .line 4634
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final switchCamera()V
    .locals 4

    .prologue
    const v3, 0x1257d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_IGNORE_FLIP_CHECK_BOOLEAN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;->ztX:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEK:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

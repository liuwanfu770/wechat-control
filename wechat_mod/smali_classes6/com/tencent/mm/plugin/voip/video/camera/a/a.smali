.class public abstract Lcom/tencent/mm/plugin/voip/video/camera/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000eH&J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH&J\u0008\u0010\u0018\u001a\u00020\u000cH&J\u0008\u0010\u0019\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u000cH&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000eH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u000eH&J\u0008\u0010\u001f\u001a\u00020\u0004H&\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/camera/common/BaseCaptureRenderer;",
        "",
        "()V",
        "bind",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "exchangeCapture",
        "focusOnFace",
        "faceLocation",
        "",
        "isClickScreen",
        "",
        "getCameraErrCode",
        "",
        "getCurrentCameraIsFace",
        "getDisplayOrientation",
        "getPreviewSize",
        "Lcom/tencent/mm/compatible/deviceinfo/Size;",
        "getRotateAngle",
        "initCapture",
        "dataCallback",
        "Lcom/tencent/mm/plugin/voip/video/camera/common/ICaptureRenderListener;",
        "bFaceFirst",
        "isCameraRemote180",
        "isMirror",
        "isPreviewing",
        "onOrientationChange",
        "rotation",
        "setDisplayOrientation",
        "startCapture",
        "stopCapture",
        "plugin-voip_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I
.end method

.method public abstract dMH()V
.end method

.method public abstract deG()Z
.end method

.method public abstract fbO()Z
.end method

.method public abstract fbP()Z
.end method

.method public abstract fbQ()I
.end method

.method public abstract fbR()I
.end method

.method public abstract fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;
.end method

.method public abstract fbT()V
.end method

.method public abstract fbU()I
.end method

.method public abstract fbV()Z
.end method

.method public abstract fbW()V
.end method

.method public abstract fbX()I
.end method

.method public abstract fbY()V
.end method

.method public abstract oJ(I)V
.end method

.method public abstract p(Landroid/graphics/SurfaceTexture;)V
.end method

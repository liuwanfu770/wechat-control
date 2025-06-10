.class public final Lcom/tencent/mm/plugin/recordvideo/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/AppCameraContainerProcess;",
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;",
        "recordVideoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "previewPlugin",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "videoPath",
        "",
        "(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;Ljava/lang/String;)V",
        "getPreviewPlugin",
        "()Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "setPreviewPlugin",
        "(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V",
        "getRecordVideoTransPara",
        "()Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "setRecordVideoTransPara",
        "(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V",
        "getVideoPath",
        "()Ljava/lang/String;",
        "setVideoPath",
        "(Ljava/lang/String;)V",
        "getCameraPreviewView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "getContext",
        "Landroid/content/Context;",
        "getEncodeConfig",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "getRecordScene",
        "",
        "getResolutionLimit",
        "getVideoTransPara",
        "initCameraConfig",
        "",
        "useCpuCrop",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zwL:Lcom/tencent/mm/plugin/recordvideo/b/a$a;


# instance fields
.field private umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

.field public videoPath:Ljava/lang/String;

.field public zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwL:Lcom/tencent/mm/plugin/recordvideo/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x12655

    const-string/jumbo v0, "recordVideoTransPara"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewPlugin"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPath"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final aBB()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final aBC()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final aBD()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x12654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "previewPlugin.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDaemonVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 2

    .prologue
    const v1, 0x12657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    invoke-interface {p0}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
    .locals 2

    .prologue
    const v1, 0x12653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/b/a$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/b/a;)V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordScene()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x9

    return v0
.end method

.method public final getRecorder()Lcom/tencent/mm/media/widget/c/b;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolutionLimit()I
    .locals 2

    .prologue
    const v1, 0x12652

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const v3, 0x12651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eq v1, v2, :cond_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v2, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

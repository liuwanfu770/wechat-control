.class public final Lcom/tencent/mm/media/widget/camerarecordview/c;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J@\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/CameraRecorderFactory;",
        "",
        "()V",
        "renderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "getRenderer",
        "()Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "setRenderer",
        "(Lcom/tencent/mm/media/render/AbsSurfaceRenderer;)V",
        "getAudioRecorder",
        "Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;",
        "sampleRate",
        "",
        "bitrate",
        "audioChannelCount",
        "getCPUMediaRecorder",
        "Lcom/tencent/mm/media/widget/recorder/IMediaRecorder;",
        "recordType",
        "videoPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "camera",
        "Lcom/tencent/mm/media/widget/camera/ICommonCamera;",
        "getGPUMediaRecorder",
        "videoTransPara",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "view",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "useCPUCrop",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hBx:Lcom/tencent/mm/media/widget/camerarecordview/c;

.field private static htn:Lcom/tencent/mm/media/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17040

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->hBx:Lcom/tencent/mm/media/widget/camerarecordview/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/a/d;Landroid/opengl/EGLContext;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;ZLcom/tencent/mm/media/j/a;)Lcom/tencent/mm/media/widget/c/b;
    .locals 4

    .prologue
    const v3, 0x1703e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoTransPara"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "camera"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eglContext"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 41
    if-nez p6, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c$b;

    invoke-direct {v0, p5}, Lcom/tencent/mm/media/widget/camerarecordview/c$b;-><init>(Z)V

    check-cast v0, Lcom/tencent/mm/media/j/a;

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    .line 54
    :goto_0
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p2}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->getPreviewWidth()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->getPreviewHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->nW(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->dQ(Z)V

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/widget/c/c;

    sget-object v2, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    invoke-interface {p4}, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;->getPreviewTexture()Lcom/tencent/mm/media/g/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 62
    :goto_1
    invoke-direct {v0, p1, v2, p3, v1}, Lcom/tencent/mm/media/widget/c/c;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;I)V

    check-cast v0, Lcom/tencent/mm/media/widget/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_2
    return-object v0

    .line 52
    :cond_1
    sput-object p6, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 65
    :cond_3
    if-nez p6, :cond_5

    .line 66
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/media/j/a;

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    .line 74
    :goto_3
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p2}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 76
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azZ()Landroid/graphics/Point;

    move-result-object v1

    .line 77
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->nW(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->dQ(Z)V

    .line 83
    :cond_4
    new-instance v0, Lcom/tencent/mm/media/widget/c/d;

    sget-object v1, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/media/widget/c/d;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/mm/media/widget/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 83
    check-cast v0, Lcom/tencent/mm/media/widget/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 72
    :cond_5
    sput-object p6, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    goto :goto_3
.end method

.method public static a(ILcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/a/d;Lcom/tencent/mm/media/j/a;)Lcom/tencent/mm/media/widget/c/b;
    .locals 4

    .prologue
    const v3, 0x1703f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoPara"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "camera"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 98
    if-nez p3, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/media/j/a;

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    .line 108
    :goto_0
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p2}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azZ()Landroid/graphics/Point;

    move-result-object v1

    .line 111
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->nW(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->dQ(Z)V

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/widget/c/c;

    sget-object v1, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/media/widget/c/c;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/mm/media/widget/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 116
    check-cast v0, Lcom/tencent/mm/media/widget/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_1
    return-object v0

    .line 105
    :cond_1
    sput-object p3, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/media/widget/c/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 141
    invoke-interface {p2}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/c/e;->setMirror(Z)V

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/e;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/mm/media/widget/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 140
    check-cast v0, Lcom/tencent/mm/media/widget/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aBp()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    return-void
.end method

.method public static getRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->htn:Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

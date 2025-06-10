.class public final Lcom/tencent/mm/plugin/multitalk/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/m$c;,
        Lcom/tencent/mm/plugin/multitalk/model/m$b;,
        Lcom/tencent/mm/plugin/multitalk/model/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u0000 \\2\u00020\u0001:\u0003\\]^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00107\u001a\u0002082\u0008\u00101\u001a\u0004\u0018\u000102J\u0016\u00109\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080;H\u0002J\u0016\u0010<\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080;H\u0002J\u0006\u0010=\u001a\u000208J\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u000208H\u0016J\u0018\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0016J:\u0010E\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020C2\u0006\u0010I\u001a\u00020C2\u0006\u0010J\u001a\u00020C2\u0006\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020CH\u0002JB\u0010M\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020$2\u0006\u0010H\u001a\u00020C2\u0006\u0010I\u001a\u00020C2\u0006\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020SH\u0016J\u0006\u0010T\u001a\u000208J\u0014\u0010U\u001a\u0002082\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u0002080;J\u0006\u0010W\u001a\u000208J\u0006\u0010X\u001a\u000208J\u0008\u0010Y\u001a\u000208H\u0002J\u0006\u0010Z\u001a\u000208J\u0006\u0010[\u001a\u000208R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006_"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager;",
        "Lcom/tencent/mm/plugin/voip/video/camera/common/ICaptureRenderListener;",
        "()V",
        "captureRender",
        "Lcom/tencent/mm/plugin/multitalk/model/MultitalkCaptureRenderer;",
        "eGLEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "getEGLEnvironment",
        "()Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "setEGLEnvironment",
        "(Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;)V",
        "eglHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getEglHandler",
        "()Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "setEglHandler",
        "(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V",
        "eglThread",
        "Landroid/os/HandlerThread;",
        "getEglThread",
        "()Landroid/os/HandlerThread;",
        "setEglThread",
        "(Landroid/os/HandlerThread;)V",
        "externalTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "getExternalTexture",
        "()Lcom/tencent/mm/media/globject/GLTextureObject;",
        "setExternalTexture",
        "(Lcom/tencent/mm/media/globject/GLTextureObject;)V",
        "frameTransObj",
        "Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameTrans;",
        "getFrameTransObj",
        "()Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameTrans;",
        "setFrameTransObj",
        "(Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameTrans;)V",
        "lastFrameTick",
        "",
        "nativeDrawerObj",
        "Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameObj;",
        "getNativeDrawerObj",
        "()Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameObj;",
        "setNativeDrawerObj",
        "(Lcom/tencent/mm/plugin/multitalk/model/MultiTalkCameraManager$FrameObj;)V",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "uiCallback",
        "Lcom/tencent/mm/plugin/multitalk/model/IMultiTalkUICallback;",
        "getUiCallback",
        "()Lcom/tencent/mm/plugin/multitalk/model/IMultiTalkUICallback;",
        "setUiCallback",
        "(Lcom/tencent/mm/plugin/multitalk/model/IMultiTalkUICallback;)V",
        "addUiCallback",
        "",
        "checkCreate",
        "initCallback",
        "Lkotlin/Function0;",
        "createContext",
        "exchangeCapture",
        "isCameraOpen",
        "",
        "onCameraError",
        "onCameraPreviewApply",
        "width",
        "",
        "height",
        "onDrawerReady",
        "pBuffer",
        "",
        "w",
        "h",
        "MediaFmt",
        "mirror",
        "angle",
        "onFrameDataReady",
        "",
        "lBufferSize",
        "cameraFrameFormat",
        "rotate",
        "dblSampleTime",
        "",
        "onTimeTick",
        "queue",
        "callback",
        "release",
        "removeUiCallback",
        "startCapture",
        "startCaptureRenderer",
        "stopCaptureRender",
        "Companion",
        "FrameObj",
        "FrameTrans",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xPG:Lcom/tencent/mm/plugin/multitalk/model/m$a;


# instance fields
.field public HyY:J

.field gQo:Landroid/os/HandlerThread;

.field gQp:Lcom/tencent/mm/sdk/platformtools/au;

.field hwY:Lcom/tencent/mm/media/k/c$b;

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field xPB:Lcom/tencent/mm/media/g/d;

.field public xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

.field public xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

.field private xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

.field private xPF:Lcom/tencent/mm/plugin/multitalk/model/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31bd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPG:Lcom/tencent/mm/plugin/multitalk/model/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31bd2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/m$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/m$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPF:Lcom/tencent/mm/plugin/multitalk/model/m$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/m;)Lcom/tencent/mm/plugin/multitalk/model/x;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/m;Lf/g/a/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x31bd4

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13045
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const/16 v5, 0x10

    move v3, v2

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 13046
    new-instance v0, Lcom/tencent/mm/media/g/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/media/g/d;-><init>(ZJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPB:Lcom/tencent/mm/media/g/d;

    .line 13047
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPB:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1

    .line 13048
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 13184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 13048
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13049
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/m$f;->xPM:Lcom/tencent/mm/plugin/multitalk/model/m$f;

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13056
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/m$e;-><init>(Lcom/tencent/mm/plugin/multitalk/model/m;Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 13060
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v1, "init create mulititalk camera PboSurfaceRender"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/model/m;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/model/m;)V
    .locals 1

    .prologue
    const v0, 0x31bd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/m;->pR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x31bcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQo:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQp:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/n;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final pR()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3b2de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMu()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12077
    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/x;->dMG()I

    .line 210
    :cond_2
    const-string/jumbo v2, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v3, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 211
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v0, :cond_4

    .line 13034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/x;->xRE:Z

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v5, :cond_3

    .line 13036
    iget-object v1, v5, Lcom/tencent/mm/plugin/multitalk/model/x;->xRF:Ljava/lang/Boolean;

    .line 211
    :cond_3
    aput-object v1, v4, v0

    .line 210
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v1

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final a([BJIIII)V
    .locals 22

    .prologue
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/multitalk/model/m;->release()V

    .line 122
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v4, :cond_2

    .line 128
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v4, :cond_3

    .line 2036
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/x;->xRF:Ljava/lang/Boolean;

    .line 130
    :goto_1
    if-nez v4, :cond_4

    .line 131
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 2105
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 134
    if-nez v4, :cond_5

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 3103
    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->w:I

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 3104
    move/from16 v0, p5

    iput v0, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->h:I

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 4103
    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->w:I

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 4104
    iget v6, v6, Lcom/tencent/mm/plugin/multitalk/model/m$c;->h:I

    .line 137
    mul-int/2addr v5, v6

    new-array v5, v5, [I

    .line 4105
    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLT()Z

    move-result v4

    if-nez v4, :cond_6

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 143
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v5

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLT()Z

    move-result v4

    if-nez v4, :cond_7

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 148
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v6, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 5034
    :cond_8
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/multitalk/model/x;->xRE:Z

    .line 149
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->qy(Z)V

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 6034
    :cond_9
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/multitalk/model/x;->xRE:Z

    .line 150
    if-eqz v4, :cond_c

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v12, v4

    .line 151
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v4, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 6036
    :cond_a
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/x;->xRF:Ljava/lang/Boolean;

    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move/from16 v17, v4

    .line 156
    :goto_3
    if-eqz v5, :cond_14

    .line 157
    sget-object v4, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 158
    move-wide/from16 v0, p2

    long-to-int v5, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 6103
    iget v6, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->w:I

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 6104
    iget v7, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->h:I

    .line 158
    add-int v4, p6, p7

    and-int/lit8 v8, v4, 0x1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 6105
    iget-object v9, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    move-object/from16 v4, p1

    .line 157
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->a([BIIII[I)Lcom/tencent/mm/plugin/multitalk/b/u;

    move-result-object v4

    .line 159
    iget v5, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->ret:I

    if-ltz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 7105
    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 159
    if-eqz v5, :cond_b

    iget v5, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->xOv:I

    if-eqz v5, :cond_b

    iget v5, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->xOw:I

    if-nez v5, :cond_e

    .line 160
    :cond_b
    const-string/jumbo v5, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v6, "ilink mv ret: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->ret:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_c
    const/4 v4, 0x0

    move v12, v4

    goto :goto_2

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move/from16 v17, v4

    goto :goto_3

    .line 163
    :cond_e
    iget v7, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->xOv:I

    .line 164
    iget v8, v4, Lcom/tencent/mm/plugin/multitalk/b/u;->xOw:I

    .line 165
    sget-object v4, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKx()Lcom/tencent/mm/plugin/multitalk/b/t;

    move-result-object v4

    const-string/jumbo v5, "ILinkService.INSTANCE.videoMgr"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/b/t;->isStarted()Z

    move-result v4

    if-nez v4, :cond_f

    .line 166
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    add-int v6, p6, p7

    .line 170
    sget-object v9, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v9, v0, v1, v2, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->g([BIII)I

    move-result v6

    .line 189
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 190
    sub-long v14, v10, v18

    .line 191
    const-wide/16 v20, 0x1e

    cmp-long v9, v14, v20

    if-lez v9, :cond_10

    .line 192
    const-string/jumbo v9, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v13, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v16, v20

    const/4 v14, 0x3

    sub-long v18, v4, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v16, v14

    const/4 v14, 0x4

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v14

    move-object/from16 v0, v16

    invoke-static {v9, v13, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_10
    if-gtz v6, :cond_11

    .line 195
    const-string/jumbo v4, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v5, "send ret = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 10105
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 198
    if-eqz v4, :cond_13

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 11105
    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 200
    if-nez v6, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    move v9, v12

    move/from16 v10, v17

    .line 199
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[IIIII)V

    .line 203
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->HyY:J

    .line 204
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v4

    .line 174
    move-wide/from16 v0, p2

    long-to-int v6, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 8103
    iget v7, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->w:I

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 8104
    iget v8, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->h:I

    .line 174
    add-int v5, p6, p7

    and-int/lit8 v9, v5, 0x1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 8105
    iget-object v10, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    move-object/from16 v5, p1

    .line 173
    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/talkroom/sdk/d;->b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v4

    .line 175
    iget v5, v4, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPE:Lcom/tencent/mm/plugin/multitalk/model/m$c;

    .line 9105
    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/model/m$c;->xPI:[I

    .line 175
    if-eqz v5, :cond_15

    iget v5, v4, Lcom/tencent/pb/talkroom/sdk/g;->xOv:I

    if-eqz v5, :cond_15

    iget v5, v4, Lcom/tencent/pb/talkroom/sdk/g;->xOw:I

    if-nez v5, :cond_16

    .line 176
    :cond_15
    const-string/jumbo v5, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v6, "mv ret: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v4, v4, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const v4, 0x31bd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_16
    iget v0, v4, Lcom/tencent/pb/talkroom/sdk/g;->xOv:I

    move/from16 v16, v0

    .line 180
    iget v13, v4, Lcom/tencent/pb/talkroom/sdk/g;->xOw:I

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 182
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v12, v4, :cond_17

    const/16 v4, 0x101

    .line 183
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMt()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 184
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v12, v4, :cond_18

    const/16 v4, 0x103

    :goto_6
    move v11, v4

    .line 186
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    const-string/jumbo v5, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMc()Lcom/tencent/mm/plugin/multitalk/model/af;

    move-result-object v4

    .line 187
    add-int v10, p6, p7

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    .line 186
    invoke-interface/range {v4 .. v11}, Lcom/tencent/mm/plugin/multitalk/model/af;->b([BJIIII)I

    move-result v6

    move-wide v4, v14

    move v8, v13

    move/from16 v7, v16

    goto/16 :goto_4

    .line 182
    :cond_17
    const/4 v4, 0x1

    goto :goto_5

    .line 184
    :cond_18
    const/4 v4, 0x3

    goto :goto_6

    :cond_19
    move v11, v4

    goto :goto_7
.end method

.method public final ciT()V
    .locals 2

    .prologue
    const v1, 0x31bcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLf()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKV()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3b2df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->HyY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->HyY:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 222
    const-string/jumbo v1, "MicroMsg.MultiTalkCameraManager"

    const-string/jumbo v2, "current camera is open but has no video "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLl()V
    .locals 4

    .prologue
    const v3, 0x31bce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/m$h;-><init>(Lcom/tencent/mm/plugin/multitalk/model/m;)V

    check-cast v0, Lf/g/a/a;

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MultiTalkCameraManager_Thread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/m;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQo:Landroid/os/HandlerThread;

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQo:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1038
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQo:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1039
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/m$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/m$d;-><init>(Lcom/tencent/mm/plugin/multitalk/model/m;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->k(Lf/g/a/a;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1038
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fi(II)V
    .locals 4

    .prologue
    const v3, 0x31bd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MultiTalkCameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera preview size applye is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ftf()V
    .locals 2

    .prologue
    const v1, 0x3b2dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPD:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/m;->dKV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/m;->pR()V

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x31bcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m;->HyY:J

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/m$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/m$g;-><init>(Lcom/tencent/mm/plugin/multitalk/model/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->k(Lf/g/a/a;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

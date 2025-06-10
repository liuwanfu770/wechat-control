.class public Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;
.super Lcom/tencent/mm/plugin/video/ObservableTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/media/widget/camerarecordview/preview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010*\u001a\u00020\u0014H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u0014H\u0002J\"\u00102\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u00132\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\u0012\u00106\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u00108\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u00132\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\u0016\u00109\u001a\u00020\u00142\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00140#H\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0002J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u00020\u0014H\u0016J/\u0010>\u001a\u00020\u00142%\u0010?\u001a!\u0012\u0015\u0012\u0013\u0018\u000100\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u0016J\u0018\u0010B\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u000eH\u0016J \u0010D\u001a\u00020\u00142\u0016\u0010E\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u0016J\u0008\u0010F\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020IH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140#0\"j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140#`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;",
        "Lcom/tencent/mm/plugin/video/ObservableTextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "canPreview",
        "",
        "eGLEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "previewCallback",
        "Lkotlin/Function1;",
        "Landroid/graphics/SurfaceTexture;",
        "",
        "previewController",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/controller/AbsPreviewController;",
        "renderHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "renderThread",
        "Landroid/os/HandlerThread;",
        "renderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "getRenderer",
        "()Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "setRenderer",
        "(Lcom/tencent/mm/media/render/AbsSurfaceRenderer;)V",
        "runnableArray",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceHeight",
        "surfaceWidth",
        "texture",
        "clearFrame",
        "getEGLContext",
        "Landroid/opengl/EGLContext;",
        "getFrameDataCallback",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
        "getPreviewTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "initHandlerThread",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "p0",
        "onSurfaceTextureSizeChanged",
        "queueEvent",
        "r",
        "quitHandlerThread",
        "release",
        "requestRender",
        "setOnDrawListener",
        "frameDrawCallback",
        "Lkotlin/ParameterName;",
        "name",
        "setPreviewRenderer",
        "cpuCrop",
        "tryCameraPreview",
        "callback",
        "tryStopCameraPreview",
        "updateCameraConfig",
        "cameraConfig",
        "Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hCk:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$a;


# instance fields
.field private gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

.field private hBZ:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/SurfaceTexture;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private hBw:Landroid/graphics/SurfaceTexture;

.field private hCb:Z

.field private hCh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private hsV:Landroid/os/HandlerThread;

.field private hsW:Lcom/tencent/mm/sdk/platformtools/au;

.field private htn:Lcom/tencent/mm/media/j/a;

.field private hwY:Lcom/tencent/mm/media/k/c$b;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x17094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCk:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x17093

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    move-object v0, p0

    .line 53
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->aBy()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x17092

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    move-object v0, p0

    .line 53
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->aBy()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x17091

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    move-object v0, p0

    .line 53
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->aBy()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surfaceWidth:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surfaceWidth:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hBw:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    const v0, 0x17096

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method private final aBy()V
    .locals 4

    .prologue
    const v3, 0x17090

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "CameraPreviewTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/a;

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    goto :goto_0

    .line 194
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsV:Landroid/os/HandlerThread;

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surfaceHeight:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surfaceHeight:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hBw:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x17095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3208
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3209
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsV:Landroid/os/HandlerThread;

    .line 3210
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCb:Z

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hBZ:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/j/a;Z)V
    .locals 4

    .prologue
    const v3, 0x1708b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRenderer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  cpuCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V

    .line 157
    :cond_0
    if-eqz p2, :cond_2

    .line 158
    new-instance v1, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 157
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->b(Lcom/tencent/mm/media/j/a;)V

    .line 163
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 160
    :cond_2
    new-instance v1, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/media/widget/a/b;)V
    .locals 4

    .prologue
    const v3, 0x17083

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cameraConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "updateCameraConfig: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->a(Lcom/tencent/mm/media/widget/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aph()V
    .locals 4

    .prologue
    const v3, 0x17089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "tryStopCameraPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hBZ:Lf/g/a/b;

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final api()V
    .locals 2

    .prologue
    const v1, 0x1708f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->api()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/SurfaceTexture;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x17088

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryCameraPreview canPreview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCb:Z

    if-eqz v0, :cond_2

    .line 131
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 134
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hBZ:Lf/g/a/b;

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hwY:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 2

    .prologue
    const v1, 0x1708e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPreviewTexture()Lcom/tencent/mm/media/g/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, v0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

.method public final j(Lf/g/a/a;)V
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
    const v2, 0x1708d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/d;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x17087

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureAvailable, surfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->aBy()V

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;IILandroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const v3, 0x17085

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 77
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->hCb:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x17084

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 66
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged, surfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$d;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x17086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 96
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public requestRender()V
    .locals 2

    .prologue
    const v1, 0x1708c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$e;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnDrawListener(Lf/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    .line 2054
    iput-object p1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCo:Lf/g/a/b;

    .line 148
    :cond_0
    return-void
.end method

.method protected final setRenderer(Lcom/tencent/mm/media/j/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->htn:Lcom/tencent/mm/media/j/a;

    return-void
.end method

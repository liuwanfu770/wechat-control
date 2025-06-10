.class public final Lcom/tencent/mm/media/widget/camerarecordview/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/media/widget/camerarecordview/preview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/camerarecordview/preview/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0002J\"\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001fH\u0016J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\nH\u0016J\"\u00100\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001fH\u0016J\u0012\u00101\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u00102\u001a\u00020\u000b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0016J\u0008\u00104\u001a\u00020\u000bH\u0002J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J/\u00107\u001a\u00020\u000b2%\u00108\u001a!\u0012\u0015\u0012\u0013\u0018\u00010(\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0005H\u0016J \u0010=\u001a\u00020\u000b2\u0016\u0010>\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016J\u0008\u0010?\u001a\u00020\u000bH\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020BH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001a0\u0019j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureRender;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "()V",
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
        "",
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
        "onSurfaceTextureUpdated",
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
.field public static final hCi:Lcom/tencent/mm/media/widget/camerarecordview/preview/b$a;


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

.field htn:Lcom/tencent/mm/media/j/a;

.field private hwY:Lcom/tencent/mm/media/k/c$b;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1707c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCi:Lcom/tencent/mm/media/widget/camerarecordview/preview/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1707b

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCh:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->aBy()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surfaceWidth:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surfaceWidth:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hBw:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method private final aBy()V
    .locals 4

    .prologue
    const v3, 0x1707a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "CameraPreviewTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/a;

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    goto :goto_0

    .line 180
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsV:Landroid/os/HandlerThread;

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surfaceHeight:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surfaceHeight:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1707d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3198
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3199
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsV:Landroid/os/HandlerThread;

    .line 3200
    iput-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hBw:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCb:Z

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hBZ:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/j/a;Z)V
    .locals 4

    .prologue
    const v3, 0x17075

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

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

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V

    .line 143
    :cond_0
    if-eqz p2, :cond_2

    .line 144
    new-instance v1, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 143
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->b(Lcom/tencent/mm/media/j/a;)V

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->htn:Lcom/tencent/mm/media/j/a;

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
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
    const v3, 0x1706d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cameraConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

    const-string/jumbo v1, "updateCameraConfig: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->a(Lcom/tencent/mm/media/widget/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aph()V
    .locals 4

    .prologue
    const v3, 0x17073

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

    const-string/jumbo v1, "tryStopCameraPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hBZ:Lf/g/a/b;

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final api()V
    .locals 2

    .prologue
    const v1, 0x17079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->api()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
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
    const v3, 0x17072

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryCameraPreview canPreview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCb:Z

    if-eqz v0, :cond_2

    .line 116
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hBZ:Lf/g/a/b;

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hwY:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 2

    .prologue
    const v1, 0x17078

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

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

.method public final getPreviewTexture()Lcom/tencent/mm/media/g/d;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->htn:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, v0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const v2, 0x17077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/c;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x17071

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

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

    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->aBy()V

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$b;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/widget/camerarecordview/preview/b;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const v4, 0x1706f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->hCb:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1706e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureRender"

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

    .line 54
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x17070

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$e;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x17076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$f;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnDrawListener(Lf/g/a/b;)V
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
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    .line 2054
    iput-object p1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCo:Lf/g/a/b;

    .line 133
    :cond_0
    return-void
.end method

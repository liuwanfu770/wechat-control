.class public final Lcom/tencent/mm/media/widget/camerarecordview/b;
.super Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/preview/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0016\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'H\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J/\u0010*\u001a\u00020\u001e2%\u0010+\u001a!\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u001e\u0018\u00010,H\u0016J\u0018\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J \u00104\u001a\u00020\u001e2\u0016\u00105\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u001e\u0018\u00010,H\u0016J\u0008\u00106\u001a\u00020\u001eH\u0016J\u0010\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u000209H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/CameraPreviewRenderView;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "mContext",
        "Landroid/content/Context;",
        "texture",
        "Landroid/graphics/SurfaceTexture;",
        "mWidth",
        "",
        "mHeight",
        "(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V",
        "TAG",
        "",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getMHeight",
        "()I",
        "setMHeight",
        "(I)V",
        "getMWidth",
        "setMWidth",
        "getTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "view",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureRender;",
        "clearFrame",
        "",
        "getEGLContext",
        "Landroid/opengl/EGLContext;",
        "getFrameDataCallback",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
        "getPreviewTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "queueEvent",
        "r",
        "Lkotlin/Function0;",
        "release",
        "requestRender",
        "setOnDrawListener",
        "frameAvailableListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "setPreviewRenderer",
        "renderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "cpuCrop",
        "",
        "tryCameraPreview",
        "callback",
        "tryStopCameraPreview",
        "updateCameraConfig",
        "cameraConfig",
        "Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

.field private hBw:Landroid/graphics/SurfaceTexture;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x1703a

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texture"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mWidth:I

    iput p4, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mHeight:I

    .line 21
    const-string/jumbo v0, "MicroMsg.CameraPreviewSurfaceRenderView"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/j/a;Z)V
    .locals 5

    .prologue
    const v4, 0x17030

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->a(Lcom/tencent/mm/media/j/a;Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/media/widget/a/b;)V
    .locals 4

    .prologue
    const v3, 0x1702d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cameraConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateCameraConfig:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->a(Lcom/tencent/mm/media/widget/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aph()V
    .locals 4

    .prologue
    const v3, 0x1702f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tryStopCameraPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->aph()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final api()V
    .locals 2

    .prologue
    const v1, 0x17035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->api()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lf/g/a/b;)V
    .locals 2
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
    const v1, 0x1702e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->d(Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x17031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 2

    .prologue
    const v1, 0x17034

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMHeight()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mHeight:I

    return v0
.end method

.method public final getMWidth()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mWidth:I

    return v0
.end method

.method public final getPreviewTexture()Lcom/tencent/mm/media/g/d;
    .locals 2

    .prologue
    const v1, 0x3377b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->getPreviewTexture()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final j(Lf/g/a/a;)V
    .locals 2
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
    const v1, 0x1702c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->j(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x17036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->release()V

    .line 75
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x17037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->requestRender()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x17038

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mHeight:I

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->mWidth:I

    return-void
.end method

.method public final setOnDrawListener(Lf/g/a/b;)V
    .locals 4
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
    const v3, 0x17032

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOnDrawListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBv:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->setOnDrawListener(Lf/g/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x17039

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/b;->hBw:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

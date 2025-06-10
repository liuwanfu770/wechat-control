.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gxt:Lcom/tencent/mm/media/k/c$b;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field mSurface:Landroid/view/Surface;

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field uyW:Landroid/os/HandlerThread;

.field private viewportHeight:I

.field private viewportWidth:I

.field public zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

.field zvs:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/recordvideo/background/b/h;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvs:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lcom/tencent/mm/plugin/recordvideo/background/b/h;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvs:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->mSurface:Landroid/view/Surface;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 42
    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x124ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "postJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "postJob but handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dE(II)V
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->viewportWidth:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->viewportHeight:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 2034
    iput p1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mWidth:I

    .line 2035
    iput p2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mHeight:I

    .line 121
    return-void
.end method

.method public final edH()V
    .locals 3

    .prologue
    const v2, 0x12502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 2786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 3786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    .prologue
    const v2, 0x12500

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "requestRender"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "requestRender but handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setFrameRate(I)V
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 1043
    iput-wide v0, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwh:J

    .line 87
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 3

    .prologue
    const v2, 0x323c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 4786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 5786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 162
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x124fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CameraPreviewTextureView_renderThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->uyW:Landroid/os/HandlerThread;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->uyW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->uyW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x12501

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "stop but handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/b/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c$3;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

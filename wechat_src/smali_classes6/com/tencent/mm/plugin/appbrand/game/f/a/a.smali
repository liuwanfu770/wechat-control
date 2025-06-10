.class public abstract Lcom/tencent/mm/plugin/appbrand/game/f/a/a;
.super Lcom/tencent/magicbrush/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/d;


# instance fields
.field private gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

.field private hsV:Landroid/os/HandlerThread;

.field private hsW:Lcom/tencent/mm/sdk/platformtools/au;

.field private htn:Lcom/tencent/mm/media/j/a;

.field private kAs:Landroid/graphics/SurfaceTexture;

.field private kAt:Lcom/tencent/mm/media/k/c$b;

.field private kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kAv:Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/ui/h;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1061
    const-string/jumbo v0, "GameTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsV:Landroid/os/HandlerThread;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1063
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->surfaceWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAs:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->htn:Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/j/a;)Lcom/tencent/mm/media/j/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->htn:Lcom/tencent/mm/media/j/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/k/c$b;)Lcom/tencent/mm/media/k/c$b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAt:Lcom/tencent/mm/media/k/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/magicbrush/ui/h;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->surfaceHeight:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/magicbrush/ui/h;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/ui/h;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAv:Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->surfaceWidth:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->surfaceHeight:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAt:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAs:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAt:Lcom/tencent/mm/media/k/c$b;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 2786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    goto :goto_0
.end method

.method public getPreviewTextureId()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, -0x1

    .line 241
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 3184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    goto :goto_0
.end method

.method public final j(Lf/g/a/a;)V
    .locals 4
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
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lf/g/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable, surfaceTexture:%s, width:%d, height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;IILandroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, surfaceTexture:%s, width:%d, height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;II)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAv:Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    return-void
.end method

.method public setOnTextureDrawFinishDelegate(Lf/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 2054
    iput-object p1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCo:Lf/g/a/b;

    .line 152
    return-void
.end method

.method public setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
    .locals 5

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "setRenderer: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V

    .line 159
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 161
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->b(Lcom/tencent/mm/media/j/a;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/j/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

.field private hsV:Landroid/os/HandlerThread;

.field private hsW:Lcom/tencent/mm/sdk/platformtools/au;

.field htn:Lcom/tencent/mm/media/j/a;

.field final synthetic kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

.field private kAN:Lcom/tencent/mm/media/j/a;

.field volatile kAO:Z

.field kAt:Lcom/tencent/mm/media/k/c$b;

.field kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kAv:Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

.field surface:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)V
    .locals 3

    .prologue
    const v2, 0xb0ac

    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAN:Lcom/tencent/mm/media/j/a;

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAO:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)V

    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0xb0b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 334
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceHolder;IIILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 8

    .prologue
    const v7, 0xb0af

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;IILandroid/view/SurfaceHolder;ILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V

    .line 279
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 5

    .prologue
    const v4, 0xb0ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAN:Lcom/tencent/mm/media/j/a;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: onSurfaceTextureAvailable, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;Z)V
    .locals 3

    .prologue
    const v2, 0x37e47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAN:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAN:Lcom/tencent/mm/media/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->release(Z)V

    .line 1300
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bng()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAO:Z

    return v0
.end method

.method public final getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAN:Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 4

    .prologue
    const v3, 0xb0b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getEGLContext environment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 354
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreviewTextureId()I
    .locals 4

    .prologue
    const v3, 0xb0b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPreviewTextureId previewController:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 2184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSurfaceHeight()I
    .locals 2

    .prologue
    const v1, 0xb0b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const v1, 0xb0b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSurfaceWidth()I
    .locals 2

    .prologue
    const v1, 0xb0b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0xb0ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "GameTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsV:Landroid/os/HandlerThread;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .prologue
    const v1, 0xb0ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->d(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
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
    const v1, 0xb0bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lf/g/a/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0xb0bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V

    .line 435
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V
    .locals 2

    .prologue
    const v1, 0xb0b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAv:Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 346
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTextureDrawFinishDelegate(Lf/g/a/b;)V
    .locals 3
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
    const v2, 0xb0b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "setOnTextureDrawFinishDelegate:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 2054
    iput-object p1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCo:Lf/g/a/b;

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
    .locals 6

    .prologue
    const v5, 0xb0b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

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

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V

    .line 369
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 371
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->b(Lcom/tencent/mm/media/j/a;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lcom/tencent/mm/media/j/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->queueEvent(Ljava/lang/Runnable;)V

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

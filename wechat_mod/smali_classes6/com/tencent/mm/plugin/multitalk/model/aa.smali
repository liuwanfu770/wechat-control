.class public final Lcom/tencent/mm/plugin/multitalk/model/aa;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002JS\u0010\u001c\u001a\u00020\u00162K\u0010\u001d\u001aG\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00160\u001eJ\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/ScreenCastHWRenderHelper;",
        "",
        "()V",
        "decoderOutputSurface",
        "Landroid/view/Surface;",
        "decoderOutputSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "decoderOutputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "eglEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "height",
        "",
        "renderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcExternalTexture;",
        "width",
        "getSurface",
        "init",
        "",
        "post",
        "task",
        "Lkotlin/Function0;",
        "release",
        "requestRender",
        "setRgbBufferListener",
        "listener",
        "Lkotlin/Function3;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "setSize",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field gQq:Lcom/tencent/mm/media/k/c$b;

.field private handler:Landroid/os/Handler;

.field handlerThread:Landroid/os/HandlerThread;

.field height:I

.field width:I

.field xSp:Lcom/tencent/mm/media/g/d;

.field xSq:Landroid/graphics/SurfaceTexture;

.field xSr:Landroid/view/Surface;

.field xSs:Lcom/tencent/mm/media/j/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa;->width:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa;->height:I

    return-void
.end method


# virtual methods
.method public final K(Lf/g/a/a;)V
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
    const v2, 0x31c0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/ab;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lf/g/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/q",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x31c0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/aa$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/aa$d;-><init>(Lcom/tencent/mm/plugin/multitalk/model/aa;Lf/g/a/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/aa;->K(Lf/g/a/a;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dML()V
    .locals 4

    .prologue
    const v3, 0x31c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "multatalk_HW_render_thread"

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa;->handler:Landroid/os/Handler;

    move-object v1, p0

    .line 44
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/aa;->handlerThread:Landroid/os/HandlerThread;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/aa$a;-><init>(Lcom/tencent/mm/plugin/multitalk/model/aa;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/aa;->K(Lf/g/a/a;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_1
.end method

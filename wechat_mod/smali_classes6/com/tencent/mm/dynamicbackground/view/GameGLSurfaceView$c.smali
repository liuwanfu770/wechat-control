.class final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;B)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .prologue
    const v4, 0x19245

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    const-string/jumbo v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "createContext"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-static {v2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 511
    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    :goto_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 6

    .prologue
    const v5, 0x19246

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " destroyContext tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const-string/jumbo v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->P(Ljava/lang/String;I)V

    .line 521
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

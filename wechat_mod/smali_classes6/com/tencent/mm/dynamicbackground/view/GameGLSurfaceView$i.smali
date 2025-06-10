.class final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field gjR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field gjS:Ljavax/microedition/khronos/egl/EGL10;

.field gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

.field gjU:Ljavax/microedition/khronos/egl/EGLSurface;

.field gjV:Ljavax/microedition/khronos/egl/EGLConfig;

.field gjW:Ljavax/microedition/khronos/egl/EGLContext;

.field gjX:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    .line 731
    return-void
.end method

.method public static P(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x1927a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    invoke-static {p0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 958
    const-string/jumbo v1, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "throwEglException tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1927c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x1927b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    invoke-static {p1, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final agj()V
    .locals 5

    .prologue
    const v4, 0x19279

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 927
    if-eqz v0, :cond_0

    .line 928
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->d(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 930
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 932
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const v7, 0x19278

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start() tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 758
    :cond_0
    new-array v0, v4, [I

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 763
    if-nez v0, :cond_4

    .line 764
    iput-object v8, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 765
    iput-object v8, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 766
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "alvinluo EglHelper start but view is null and set mEglConfig = null, mEglContext = null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 779
    :cond_2
    iput-object v8, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 780
    const-string/jumbo v0, "createContext"

    .line 1952
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->P(Ljava/lang/String;I)V

    .line 783
    :cond_3
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 792
    iput-object v8, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 793
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 768
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->b(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 770
    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "alvinluo EglHelper start chooseConfig end config: %s, display: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->c(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 776
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "alvinluo EglHelper start createContext end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 785
    nop

    :array_0
    .array-data 4
        0x3057
        0x10
        0x3056
        0x10
        0x3038
    .end array-data
.end method

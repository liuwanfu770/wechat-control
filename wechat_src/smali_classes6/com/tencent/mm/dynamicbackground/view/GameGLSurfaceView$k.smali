.class final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1882
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1881
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x19287

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1886
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1890
    if-eqz v0, :cond_3

    .line 1892
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->onDestroy()V

    .line 1903
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->b(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    move-result-object v1

    .line 2916
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "destroySurface()  tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918
    invoke-virtual {v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->agj()V

    .line 1904
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->c(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V

    .line 1905
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->d(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->b(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    move-result-object v2

    .line 2936
    const-string/jumbo v1, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finish() tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2938
    iget-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    .line 2939
    iget-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 2940
    if-eqz v1, :cond_0

    .line 2941
    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->c(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2943
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2945
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 2946
    iget-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 2947
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1914
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->e(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Z

    .line 1915
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1916
    const v0, 0x19287

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1896
    :cond_3
    :try_start_3
    const-string/jumbo v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "onFinalize:view = null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1908
    :catch_0
    move-exception v1

    .line 1909
    :try_start_4
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo GLThread#threadExiting finish stack = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    if-eqz v0, :cond_2

    .line 1911
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->agd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

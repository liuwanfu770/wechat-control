.class public Lcom/tencent/liteav/beauty/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/liteav/beauty/a/a/a;

.field private b:Ljavax/microedition/khronos/egl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/beauty/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    iput v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 51
    iput v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x3bb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x3bb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/a/a/a;->a(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    iput p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 83
    iput p2, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x3bb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->b(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

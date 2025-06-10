.class final Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;B)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const v3, 0x1c383

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 685
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 688
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 689
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 689
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 5

    .prologue
    const v4, 0x1c384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "display:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

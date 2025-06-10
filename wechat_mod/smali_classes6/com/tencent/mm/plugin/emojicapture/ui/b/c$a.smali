.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x346

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    move-result-object v0

    .line 1334
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "release: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCa:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1338
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCc:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1339
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1340
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1342
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1343
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1345
    new-array v1, v4, [I

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCl:I

    aput v2, v1, v3

    .line 1346
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1349
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1161
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 5019
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 6019
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1162
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 7019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 8019
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 9019
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1163
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 10019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 11019
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1164
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12019
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13019
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$a;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 14019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBU:Landroid/os/HandlerThread;

    .line 1167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1351
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csN()V

    goto :goto_0
.end method

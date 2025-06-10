.class final Lcom/tencent/mm/plugin/recordvideo/background/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$1;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x124fb

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$1;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    .line 1134
    const-string/jumbo v1, "MicroMsg.Story.GLThread"

    const-string/jumbo v2, "initGL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->mSurface:Landroid/view/Surface;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v5, v5, v3}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;IILandroid/opengl/EGLContext;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 2025
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initGL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2027
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwk:Z

    .line 2053
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvP:Z

    .line 2028
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    .line 2056
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->edF()V

    .line 2057
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2058
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2059
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    .line 2060
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/blur/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/blur/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    .line 2029
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->edM()V

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->edF()V

    .line 1145
    :cond_1
    const-string/jumbo v0, "MicroMsg.Story.GLThread"

    const-string/jumbo v1, "initGL succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

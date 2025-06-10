.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

.field final synthetic kAQ:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAQ:Landroid/view/SurfaceHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xb0a6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAQ:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 1179
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 2179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 232
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 3179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 232
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "surface switch to record!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 4179
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAO:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 5179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 236
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v4, v2}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;IILandroid/opengl/EGLContext;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 6179
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 7179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 8179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 238
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/media/j/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAQ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 9179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 10179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 11179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 242
    invoke-virtual {v0, v5}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAQ:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 244
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "renderer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 12179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 246
    if-nez v0, :cond_3

    .line 247
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "surface is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$3;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 13179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->surface:Landroid/view/Surface;

    .line 248
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "surface is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

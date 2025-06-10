.class final Lcom/tencent/mm/plugin/voip/video/render/f$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic EFH:Lcom/tencent/mm/plugin/voip/video/render/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x372e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/j;->release()V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/f;->a(Lcom/tencent/mm/plugin/voip/video/render/f;Z)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/f;->surface:Landroid/view/Surface;

    .line 1319
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/f;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1320
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->j(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1323
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$h;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->k(Lcom/tencent/mm/plugin/voip/video/render/f;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1326
    const-string/jumbo v0, "MicroMsg.PboSurfaceRender"

    const-string/jumbo v1, "destroy finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

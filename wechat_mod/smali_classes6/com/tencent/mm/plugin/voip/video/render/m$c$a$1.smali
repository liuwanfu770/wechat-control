.class final Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/voip/video/render/WindowSurfaceRenderer$createEGLContext$1$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic EHu:Lcom/tencent/mm/plugin/voip/video/render/m$c$a;

.field final synthetic gNM:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/m$c$a;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;->EHu:Lcom/tencent/mm/plugin/voip/video/render/m$c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;->gNM:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;->EHu:Lcom/tencent/mm/plugin/voip/video/render/m$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->EHt:Lcom/tencent/mm/plugin/voip/video/render/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/m$c;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;->EHu:Lcom/tencent/mm/plugin/voip/video/render/m$c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->EHs:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/m;->b(Lcom/tencent/mm/media/g/d;)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1096
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    const-string/jumbo v1, "error happened in update tex image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/voip/video/render/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable",
        "com/tencent/mm/plugin/voip/video/render/WindowSurfaceRenderer$createEGLContext$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic EHs:Lcom/tencent/mm/media/g/d;

.field final synthetic EHt:Lcom/tencent/mm/plugin/voip/video/render/m$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/plugin/voip/video/render/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->EHs:Lcom/tencent/mm/media/g/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->EHt:Lcom/tencent/mm/plugin/voip/video/render/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x37373

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a;->EHt:Lcom/tencent/mm/plugin/voip/video/render/m$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/m$c;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/m$c$a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/render/m$c$a;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->k(Lf/g/a/a;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

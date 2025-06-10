.class public final Lcom/tencent/mm/plugin/voip/video/g;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/VoipSurfaceTexture;",
        "Landroid/graphics/SurfaceTexture;",
        "texName",
        "",
        "(I)V",
        "TAG",
        "",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x1c4f8

    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-string/jumbo v0, "MicroMsg.VoipSurfaceTexture"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->TAG:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "detachFromGLContext  in init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

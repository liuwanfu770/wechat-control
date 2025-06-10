.class public final Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$addRenderEventListner$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field final synthetic EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x3733c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getRemoteMode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->a(ILandroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getRemoteMode()I

    move-result v1

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->aF(III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x3733b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getRemoteMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->YO(I)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x3733a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;->EGI:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getRemoteMode()I

    move-result v1

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->aF(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

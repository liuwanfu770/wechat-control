.class public final Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$callback$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field final synthetic EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const v2, 0x37331

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getRemoteMode()I

    move-result v1

    invoke-interface {v0, p3, p4, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->aF(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const v4, 0x37333

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getRemoteMode()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->a(ILandroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0x37332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;->EGG:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getRemoteMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->YO(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

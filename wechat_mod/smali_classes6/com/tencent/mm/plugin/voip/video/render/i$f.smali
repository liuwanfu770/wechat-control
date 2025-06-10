.class public final Lcom/tencent/mm/plugin/voip/video/render/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/render/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$addRenderView$4",
        "Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$RendererViewEvent;",
        "renderGLSurface",
        "Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;",
        "getRenderGLSurface",
        "()Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;",
        "setRenderGLSurface",
        "(Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;)V",
        "onViewCreated",
        "",
        "remoteMode",
        "",
        "surface",
        "Landroid/view/Surface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "onViewDestroy",
        "onViewRenderReset",
        "onViewSizeChanged",
        "w",
        "h",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

.field private EGo:Lcom/tencent/mm/plugin/voip/video/render/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YO(I)V
    .locals 3

    .prologue
    const v2, 0x37311

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/voip/video/render/l;->c(Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/l;->a(Lcom/tencent/mm/plugin/voip/video/render/e;)V

    .line 796
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    .line 797
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILandroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x37310

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 782
    :cond_0
    if-eqz p2, :cond_2

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/voip/video/render/e;-><init>(Landroid/view/Surface;B)V

    .line 782
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/i$f$a;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i$f;I)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->a(Lcom/tencent/mm/plugin/voip/video/render/e;Lf/g/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_1
    return-void

    .line 785
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/e;

    if-nez p3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/plugin/voip/video/render/e;-><init>(Landroid/graphics/SurfaceTexture;B)V

    goto :goto_0

    .line 791
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aF(III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x37312

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 800
    if-eqz v0, :cond_0

    .line 1079
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->x:I

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-eqz v0, :cond_1

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 801
    if-eqz v0, :cond_1

    .line 2080
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->y:I

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-eqz v0, :cond_2

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 802
    if-eqz v0, :cond_2

    .line 3081
    iput p1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->width:I

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-eqz v0, :cond_3

    .line 4063
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 803
    if-eqz v0, :cond_3

    .line 4082
    iput p2, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->height:I

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGo:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/voip/video/render/l;->a(Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcI()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fcP()V
    .locals 2

    .prologue
    const v1, 0x3730f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$f;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcK()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

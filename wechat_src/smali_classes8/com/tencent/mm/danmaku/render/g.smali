.class public final Lcom/tencent/mm/danmaku/render/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/danmaku/render/d;


# instance fields
.field private chF:Landroid/view/TextureView;

.field private ght:Lcom/tencent/mm/danmaku/render/d$a;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 3

    .prologue
    const v2, 0x33c5b

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/danmaku/render/d$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    .line 41
    return-void
.end method

.method public final a(Lcom/tencent/mm/danmaku/render/d$b;)V
    .locals 2

    .prologue
    const v1, 0x33c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/danmaku/render/d$b;->l(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afn()F
    .locals 2

    .prologue
    const v1, 0x33c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 2

    .prologue
    const v1, 0x33c5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x33c61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aeq()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aer()V

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const v1, 0x33c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aes()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x33c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aer()V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x33c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unlock()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x33c5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/g;->chF:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

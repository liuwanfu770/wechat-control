.class final Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOX:Lcom/tencent/mm/live/core/b/g;

.field final synthetic gOY:Lcom/tencent/mm/live/core/core/trtc/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a/b/c;Lcom/tencent/mm/live/core/b/g;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOY:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOX:Lcom/tencent/mm/live/core/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x31e3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "customRender onSurfaceTextureAvailable, size:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOX:Lcom/tencent/mm/live/core/b/g;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/g;->bt(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOX:Lcom/tencent/mm/live/core/b/g;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/live/core/b/g;->cP(II)V

    .line 396
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x31e41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "customRender onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOX:Lcom/tencent/mm/live/core/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/g;->apq()V

    .line 408
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x31e40

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "customRender onSurfaceTextureSizeChanged, size:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;->gOX:Lcom/tencent/mm/live/core/b/g;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/live/core/b/g;->cP(II)V

    .line 402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

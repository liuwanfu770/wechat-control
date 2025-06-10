.class final Lcom/tencent/tmediacodec/hook/THookTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/hook/THookTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x3104a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x31049

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->gHm()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 40
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->gHm()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView$a;->t(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    :goto_1
    const-string/jumbo v1, "THookTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "onSurfaceTextureDestroyed surfaceTexture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hookResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_2
    return v2

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    :cond_2
    move v2, v1

    .line 40
    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo v1, "THookTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", onSurfaceTextureDestroyed surfaceTexture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x31047

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x31048

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->PsG:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

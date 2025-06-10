.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .prologue
    const v8, 0x2ea89

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->h(Landroid/view/Surface;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 484
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "%d on texture available %d*%d mIsPrepared[%b] mSurface[%d] "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->w(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->w(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;->aRj()V

    .line 501
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Z)Z

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Z)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setVolume(FF)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    .prologue
    const v6, 0x2ea88

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "%d on texture destroyed mIsPrepared[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->h(Landroid/view/Surface;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Z)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->pause()V

    .line 474
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Z)Z

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x2ea87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on texture size changed width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    .line 456
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x2ea86

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "on surface texture updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->pause()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setVolume(FF)V

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Z)Z

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;->buQ()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;J)J

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "%d flush surface pause now time[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->pause()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->setMute(Z)V

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    .line 444
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$10;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setVolume(FF)V

    goto/16 :goto_0
.end method

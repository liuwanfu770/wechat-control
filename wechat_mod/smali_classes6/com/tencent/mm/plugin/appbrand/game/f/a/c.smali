.class public final Lcom/tencent/mm/plugin/appbrand/game/f/a/c;
.super Lcom/tencent/mm/plugin/appbrand/game/f/a/a;
.source "SourceFile"


# instance fields
.field private kAB:Z

.field private kAN:Lcom/tencent/mm/media/j/a;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAB:Z

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceWidth:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceHeight:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

.method public final getSurfaceHeight()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceHeight:I

    return v0
.end method

.method public final getSurfaceWidth()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceWidth:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAB:Z

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const v4, 0xb0d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.ScreenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureAvailable, surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/c;II)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAB:Z

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceWidth:I

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->mSurfaceHeight:I

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0xb0d5

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.ScreenView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceTextureAvailable, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const v3, 0xb0d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.ScreenView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed, surface:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->kAN:Lcom/tencent/mm/media/j/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->release(Z)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0xb0d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ScreenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged, surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const v0, 0xb0d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

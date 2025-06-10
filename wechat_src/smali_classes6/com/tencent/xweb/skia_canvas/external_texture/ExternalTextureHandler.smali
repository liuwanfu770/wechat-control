.class public Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;


# instance fields
.field private volatile mIsDestroyed:Z

.field private volatile mNativePeer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->mNativePeer:J

    .line 20
    return-void
.end method

.method public static create(J)Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;
    .locals 2

    .prologue
    const/16 v1, 0x10d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private isValid()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->mIsDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private load(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2a8e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->getInstance()Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->load(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private native nativeOnFrameAvailable(J)V
.end method

.method private native nativeOnLoad(JLandroid/graphics/SurfaceTexture;II)V
.end method

.method private declared-synchronized notifyDestroyed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2a8e4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->onDestroy(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->mIsDestroyed:Z

    .line 63
    const v0, 0x2a8e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onDestroy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2a8e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->getInstance()Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->onDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateImage(ILjava/lang/String;ILjava/lang/String;)[F
    .locals 7

    .prologue
    const v6, 0x2a8e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->getInstance()Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->updateImage(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;ILjava/lang/String;)[F

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable()V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x10da

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->mNativePeer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->nativeOnFrameAvailable(J)V

    .line 27
    :cond_0
    const/16 v0, 0x10da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoad(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const/16 v7, 0x10db

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-wide v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->mNativePeer:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/xweb/skia_canvas/external_texture/ExternalTextureHandler;->nativeOnLoad(JLandroid/graphics/SurfaceTexture;II)V

    .line 34
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/thumbplayer/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPSurface;


# instance fields
.field PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

.field private PhH:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

.field private PhI:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30dd9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    .line 33
    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhH:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    .line 38
    new-instance v0, Lcom/tencent/thumbplayer/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/e$1;-><init>(Lcom/tencent/thumbplayer/g/e;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhI:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;

    .line 53
    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e;->PhI:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;->setTPSurfaceCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/e;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhH:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x30dda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e;->PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;->release()V

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurfaceListener(Lcom/tencent/thumbplayer/api/ITPSurfaceListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/e;->PhH:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    .line 65
    return-void
.end method

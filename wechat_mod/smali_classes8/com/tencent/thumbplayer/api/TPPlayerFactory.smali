.class public Lcom/tencent/thumbplayer/api/TPPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTPPlayer(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 2

    .prologue
    const v1, 0x30bea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 2

    .prologue
    const v1, 0x30bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 2

    .prologue
    const v1, 0x30bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 2

    .prologue
    const v1, 0x30bee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/f/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createTPPlayer(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x30beb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    invoke-direct {v0, p0, v2, v2, p1}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/f/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createTPSurface(Landroid/graphics/SurfaceTexture;)Lcom/tencent/thumbplayer/api/ITPSurface;
    .locals 2

    .prologue
    const v1, 0x30bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/thumbplayer/g/e;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

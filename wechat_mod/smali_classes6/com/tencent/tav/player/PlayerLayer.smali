.class public Lcom/tencent/tav/player/PlayerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;
    }
.end annotation


# instance fields
.field private needReleaseSurface:Z

.field private player:Lcom/tencent/tav/player/Player;

.field private readyForDisplay:Z

.field private readyListener:Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;

.field surface:Landroid/view/Surface;

.field surfaceHeight:I

.field surfaceWidth:I

.field private videoGravity:I

.field private videoRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x38dc0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerLayer;->needReleaseSurface:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->readyListener:Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;

    .line 79
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->surface:Landroid/view/Surface;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerLayer;->needReleaseSurface:Z

    .line 82
    iput p2, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceWidth:I

    .line 83
    iput p3, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceHeight:I

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerLayer;->needReleaseSurface:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->readyListener:Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;

    .line 72
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerLayer;->surface:Landroid/view/Surface;

    .line 73
    iput p2, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceWidth:I

    .line 74
    iput p3, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceHeight:I

    .line 75
    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/tencent/tav/player/Player;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->player:Lcom/tencent/tav/player/Player;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceHeight:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/tav/player/PlayerLayer;->surfaceWidth:I

    return v0
.end method

.method public getVideoGravity()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/tav/player/PlayerLayer;->videoGravity:I

    return v0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->videoRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isReadyForDisplay()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerLayer;->readyForDisplay:Z

    return v0
.end method

.method release()V
    .locals 2

    .prologue
    const v1, 0x38dc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerLayer;->needReleaseSurface:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerLayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayer(Lcom/tencent/tav/player/Player;)V
    .locals 1

    .prologue
    const v0, 0x38dc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerLayer;->player:Lcom/tencent/tav/player/Player;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Lcom/tencent/tav/player/Player;->bindLayer(Lcom/tencent/tav/player/PlayerLayer;)V

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReadyForDisplay(Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerLayer;->readyListener:Lcom/tencent/tav/player/PlayerLayer$PlayerLayerReadyListener;

    .line 129
    return-void
.end method

.method public setVideoGravity(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/tav/player/PlayerLayer;->videoGravity:I

    .line 112
    return-void
.end method

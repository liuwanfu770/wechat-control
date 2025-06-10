.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# instance fields
.field private mSurfaceCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    return-void
.end method


# virtual methods
.method public setTPSurfaceCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;->mSurfaceCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;

    .line 42
    return-void
.end method

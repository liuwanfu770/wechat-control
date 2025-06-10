.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isTPNativePlayerSurface(Landroid/view/Surface;)Z
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    .line 22
    instance-of v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    return v0
.end method

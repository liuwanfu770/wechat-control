.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;
    }
.end annotation


# instance fields
.field public displayHeight:I

.field public displayWidth:I

.field public videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayWidth:I

    .line 27
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayHeight:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;

    return-void
.end method

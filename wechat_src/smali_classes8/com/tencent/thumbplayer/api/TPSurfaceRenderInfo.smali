.class public Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;
    }
.end annotation


# instance fields
.field public displayHeight:I

.field public displayWidth:I

.field public videoCropInfo:Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayWidth:I

    .line 24
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayHeight:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    return-void
.end method

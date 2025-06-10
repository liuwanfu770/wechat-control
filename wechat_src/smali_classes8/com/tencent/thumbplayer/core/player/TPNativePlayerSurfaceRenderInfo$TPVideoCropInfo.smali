.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVideoCropInfo"
.end annotation


# instance fields
.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    .line 58
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    .line 62
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    .line 66
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    .line 70
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    .line 74
    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30fb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cropLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cropRight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cropTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cropBottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

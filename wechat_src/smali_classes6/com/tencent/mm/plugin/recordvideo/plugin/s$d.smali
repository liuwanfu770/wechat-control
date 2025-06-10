.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/EditVideoPlayPlugin$videoCallback$1",
        "Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;",
        "onCompletion",
        "",
        "onError",
        "what",
        "",
        "extra",
        "onGetVideoSize",
        "width",
        "height",
        "onPlayTime",
        "playTime",
        "videoTime",
        "onPrepared",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

.field final synthetic zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 5

    .prologue
    const v4, 0x1274e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditVideoPlayPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 10037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoPlayView.currentPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 11037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 11050
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/s;J)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 12037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 13037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 13050
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 123
    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 14050
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 15037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.EditVideoPlayPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "currentPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 16037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reach endTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 16050
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", seekTo startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 17049
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isClipMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 18037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 18049
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 125
    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v1, "EDIT_CROP_VIDEO_CURRENT_TIME_INT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 19037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 140
    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 133
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->h(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->g(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v1, "EDIT_CROP_VIDEO_CURRENT_TIME_INT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 20037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const v4, 0x1274d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.EditVideoPlayPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCompletion, startTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 8049
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 9037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 9049
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 114
    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 6

    .prologue
    const v5, 0x1274b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "%d on error what %d extra %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 7

    .prologue
    const v6, 0x1274c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.EditVideoPlayPlugin"

    const-string/jumbo v1, "video onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/a;->eek()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/a;->getDisplayHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/s;J)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 91
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 5037
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 5050
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 6049
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 100
    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ee

    if-le v1, v2, :cond_0

    .line 101
    const-string/jumbo v1, "PARAM_VIDEO_NEED_CROP"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 6050
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 7049
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 105
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ee

    if-le v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)I

    move-result v1

    add-int/lit16 v1, v1, 0xfa

    .line 7050
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 110
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->invalidate()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 2037
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

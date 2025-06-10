.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/b;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixFrameSyncMgr;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/MixFrameSyncMgr;",
        "videoPath",
        "",
        "emojiFrameRetriever",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameRetriever;",
        "videoPlayRate",
        "",
        "(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameRetriever;I)V",
        "TAG",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/b;I)V
    .locals 4

    .prologue
    const v3, 0x310d0

    const/16 v1, 0x1e

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "emojiFrameRetriever"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.EmojiMixFrameSyncMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->TAG:Ljava/lang/String;

    .line 15
    mul-int/lit8 v0, p3, 0x14

    .line 1029
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOj:I

    .line 2029
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOj:I

    .line 16
    if-le v0, v1, :cond_0

    .line 3029
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOj:I

    .line 3031
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOk:F

    .line 19
    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 4031
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOk:F

    .line 20
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5029
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOj:I

    .line 20
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5033
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    .line 6033
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    .line 7031
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOk:F

    .line 21
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 8031
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOk:F

    .line 8033
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    .line 9016
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->videoDuration:I

    .line 25
    div-int/2addr v0, p3

    int-to-float v0, v0

    .line 9033
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    .line 25
    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 10026
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOh:I

    .line 10028
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOi:I

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init MixFrameSyncMgr,videoPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoPlayRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11015
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOc:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11016
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->videoDuration:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12014
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->videoFrameCount:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12031
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOk:F

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13029
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOj:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14026
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOh:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14033
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n;-><init>()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J,\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$videoViewCallback$1",
        "Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;",
        "onError",
        "",
        "sessionId",
        "",
        "mediaId",
        "errorMsg",
        "what",
        "",
        "extra",
        "onGetVideoSize",
        "width",
        "height",
        "onPrepared",
        "onVideoEnded",
        "onVideoFirstFrameDraw",
        "onVideoPause",
        "onVideoPlay",
        "onVideoWaiting",
        "onVideoWaitingEnd",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x1d742

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x1d745

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 7034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onGetVideoSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 8034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onPrepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1d744

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onVideoEnded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TW()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->ox(J)Lcom/tencent/mm/g/b/a/hs;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 5015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 5179
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->aOM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5182
    const-string/jumbo v2, "MicroMsg.StoryBrowseDetailIDKeyStat"

    const-string/jumbo v3, "onVideoEnd "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5183
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5187
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v0, :cond_0

    .line 6057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/h/b$a;->hpP:Z

    .line 5187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d746

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onVideoPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    const v2, 0x1d747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 10034
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoViewCallback onVideoPlay: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 11034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 349
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 12034
    iget-object v4, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", meidiaId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", isVideoPause:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 13034
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 14034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 14050
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 350
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 15034
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    .line 350
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 16034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 350
    if-eqz v2, :cond_0

    .line 16241
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->Dqj:Z

    .line 350
    if-nez v2, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 16303
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->D(Landroid/view/ViewGroup;)V

    .line 353
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 17034
    iget-object v14, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 353
    if-eqz v14, :cond_16

    .line 354
    sget-object v2, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    .line 18015
    iget-wide v2, v14, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 354
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/story/h/c;->FO(J)V

    .line 355
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 19015
    iget-wide v0, v14, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    move-wide/from16 v16, v0

    .line 19217
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->aOM()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19220
    const-string/jumbo v3, "MicroMsg.StoryBrowseDetailIDKeyStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onVideoPlay storyId "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " lastStoryId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mm/plugin/story/h/b;->DbN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contains:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " result"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v2, :cond_3

    .line 20051
    iget-wide v6, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Dcf:J

    .line 19220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19221
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->DbN:J

    cmp-long v2, v16, v2

    if-nez v2, :cond_1

    .line 19225
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19229
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v2, :cond_1

    .line 20052
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Cee:Z

    .line 19230
    if-nez v3, :cond_1

    .line 21051
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Dcf:J

    .line 19239
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 22050
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Dce:J

    .line 19242
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 22056
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/story/h/b$a;->isWaiting:Z

    .line 23050
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Dce:J

    .line 19246
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    .line 19247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 23051
    iput-wide v4, v2, Lcom/tencent/mm/plugin/story/h/b$a;->Dcf:J

    .line 19248
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 19249
    const-string/jumbo v2, "MicroMsg.StoryBrowseDetailIDKeyStat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPlayCostTime  storyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onPlayCostTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    .line 24015
    iget-wide v4, v14, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 356
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->Gb(J)V

    .line 357
    sget-object v2, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    .line 25015
    iget-object v2, v14, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/k;->aKI(Ljava/lang/String;)V

    .line 353
    const v2, 0x1d747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_3
    return-void

    .line 349
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 19220
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 19253
    :cond_4
    const-string/jumbo v2, "MicroMsg.StoryBrowseDetailIDKeyStat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPlayCostTime  storyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onPlayCostTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19255
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x1f

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19256
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x1e

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19263
    const-wide/16 v2, 0x190

    cmp-long v2, v6, v2

    if-gtz v2, :cond_5

    .line 19264
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5a

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19278
    :goto_4
    const-wide/16 v2, 0x190

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a

    .line 19279
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19294
    :goto_5
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->DbQ:J

    cmp-long v2, v16, v2

    if-nez v2, :cond_1

    .line 19295
    sget-boolean v2, Lcom/tencent/mm/plugin/story/h/b;->DbU:Z

    if-eqz v2, :cond_10

    .line 19296
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x28

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19297
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19302
    :goto_6
    const-wide/16 v2, 0x3e8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_12

    .line 19303
    sget-boolean v2, Lcom/tencent/mm/plugin/story/h/b;->DbU:Z

    if-eqz v2, :cond_11

    .line 19304
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 19265
    :cond_5
    const-wide/16 v2, 0x320

    cmp-long v2, v6, v2

    if-gtz v2, :cond_6

    .line 19266
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5b

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto :goto_4

    .line 19267
    :cond_6
    const-wide/16 v2, 0x640

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7

    .line 19268
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5c

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto :goto_4

    .line 19269
    :cond_7
    const-wide/16 v2, 0xc80

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    .line 19270
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5d

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto :goto_4

    .line 19271
    :cond_8
    const-wide/16 v2, 0x1388

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9

    .line 19272
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5e

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto :goto_4

    .line 19274
    :cond_9
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x5f

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_4

    .line 19280
    :cond_a
    const-wide/16 v2, 0x320

    cmp-long v2, v6, v2

    if-gtz v2, :cond_b

    .line 19281
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19282
    :cond_b
    const-wide/16 v2, 0x3e8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_c

    .line 19283
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x34

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19284
    :cond_c
    const-wide/16 v2, 0x7d0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_d

    .line 19285
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x35

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19286
    :cond_d
    const-wide/16 v2, 0xbb8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_e

    .line 19287
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x36

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19288
    :cond_e
    const-wide/16 v2, 0xfa0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_f

    .line 19289
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x37

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19291
    :cond_f
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x38

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_5

    .line 19299
    :cond_10
    sget-wide v8, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 19300
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2b

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_6

    .line 19306
    :cond_11
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 19308
    :cond_12
    const-wide/16 v2, 0x7d0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_14

    .line 19309
    sget-boolean v2, Lcom/tencent/mm/plugin/story/h/b;->DbU:Z

    if-eqz v2, :cond_13

    .line 19310
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 19312
    :cond_13
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 19315
    :cond_14
    sget-boolean v2, Lcom/tencent/mm/plugin/story/h/b;->DbU:Z

    if-eqz v2, :cond_15

    .line 19316
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 19318
    :cond_15
    sget-wide v2, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    goto/16 :goto_2

    .line 359
    :cond_16
    const v2, 0x1d747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1d748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 26034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoViewCallback onVideoWaiting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 27034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    .line 28015
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 364
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/story/h/c;->FN(J)V

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 29015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 29194
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->aOM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29197
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29201
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v0, :cond_0

    .line 30052
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/h/b$a;->Cee:Z

    .line 29202
    if-nez v1, :cond_0

    .line 30053
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/h/b$a;->Dcg:Z

    .line 29205
    if-eqz v1, :cond_0

    .line 30056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/h/b$a;->isWaiting:Z

    .line 29201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1d749

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 31034
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoViewCallback onVideoWaitingEnd: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 32034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 370
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 33034
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", meidiaId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", isVideoPause:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 34034
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 35034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 35050
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 36034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    .line 371
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 37034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 371
    if-eqz v0, :cond_2

    .line 37241
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->Dqj:Z

    .line 371
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 37303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->D(Landroid/view/ViewGroup;)V

    .line 374
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 370
    goto :goto_0

    .line 371
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x388f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$e;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 38034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoFirstFrameDraw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", meidiaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->aLw(Ljava/lang/String;)V
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
        "com/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$playLocalVideo$1",
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
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x1d706

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fakeVideo exceed endTime, playTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fakeEndTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fakeStartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 310
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    goto :goto_0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const v5, 0x1d705

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "localVideo onCompleted, isFakeVideo:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", fakeStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->h(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->i(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_2
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onError(II)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final qv()V
    .locals 6

    .prologue
    const v5, 0x1d704

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localVideo onPrepared, isLocalVideoPause:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isFakeVideo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", fakeStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", fakeEndTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 286
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    goto :goto_1
.end method

.class final Lcom/tencent/mm/plugin/mmsight/ui/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x17194

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setCurrentCursorPosition(F)V

    .line 528
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$13;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setCurrentCursorPosition(F)V

    goto :goto_0
.end method

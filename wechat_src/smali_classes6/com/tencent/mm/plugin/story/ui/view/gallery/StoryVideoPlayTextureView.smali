.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "handleOnSurfaceTextureUpdated",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "seekTo",
        "time",
        "",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d6d2

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d6d3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1d6d4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x1d6d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->l(Landroid/graphics/SurfaceTexture;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->eY(II)I

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(D)V
    .locals 5

    .prologue
    const v3, 0x1d6d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->Zr:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->n(D)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->Zr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x1d6cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->HJd:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->HJd:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->mVideoHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->mVideoWidth:I

    if-le v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->a(Lcom/tencent/mm/pluginsdk/ui/i$e;)Z

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->onMeasure(II)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->mVideoHeight:I

    if-le v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPlayTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->a(Lcom/tencent/mm/pluginsdk/ui/i$e;)Z

    goto :goto_0
.end method

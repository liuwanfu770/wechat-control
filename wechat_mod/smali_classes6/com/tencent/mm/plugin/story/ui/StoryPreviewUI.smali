.class public final Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "videoCallBack",
        "com/tencent/mm/plugin/story/ui/StoryPreviewUI$videoCallBack$1",
        "Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$videoCallBack$1;",
        "videoPlayView",
        "Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dfx:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

.field private final TAG:Ljava/lang/String;

.field private xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d35d

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.StoryPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->Dfx:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 3

    .prologue
    const v2, 0x1d35e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c0b23

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xc000400

    const v3, 0x1d35b

    const/16 v2, 0x400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->supportRequestWindowFeature(I)Z

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->setSelfNavigationBarVisible(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const v0, 0x7f09240e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.story_preview_play_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    const-string/jumbo v2, "videoPlayView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "videoPlayView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->Dfx:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 75
    const v0, 0x7f09240d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$a;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1d35c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

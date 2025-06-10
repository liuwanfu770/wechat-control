.class public final Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;-><init>()V
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
        "com/tencent/mm/plugin/story/ui/StoryPreviewUI$videoCallBack$1",
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
.field final synthetic Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const v4, 0x1d35a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final qv()V
    .locals 3

    .prologue
    const v2, 0x1d359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->qv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTextureUpdate"
    }
.end annotation


# instance fields
.field final synthetic Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buQ()V
    .locals 5

    .prologue
    const v4, 0x1d703

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->g(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->setFirstPlayWaitTime(J)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 283
    const-wide/16 v2, 0x32

    .line 276
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

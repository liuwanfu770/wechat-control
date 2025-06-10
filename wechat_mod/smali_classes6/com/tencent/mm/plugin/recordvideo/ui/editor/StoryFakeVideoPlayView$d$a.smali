.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$VideoLoopTask$run$2$1"
    }
.end annotation


# instance fields
.field final synthetic zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;->zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12913

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;->zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;->qv()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;->zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

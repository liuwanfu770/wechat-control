.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$b;->zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x12914

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$b;->zOH:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    move-result-object v0

    .line 1039
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->startTime:J

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

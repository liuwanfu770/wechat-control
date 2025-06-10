.class public final Lcom/tencent/mm/plugin/finder/feed/aq$j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hg;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$feedProgressListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedPostProgressEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$j;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x287ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    check-cast p1, Lcom/tencent/mm/g/a/hg;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$j;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 2376
    iget-object v1, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hg$a;->localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->updateProgressByLocalId(J)V

    .line 2377
    const/4 v0, 0x1

    .line 1374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

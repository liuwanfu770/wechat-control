.class public final Lcom/tencent/mm/plugin/finder/feed/as$a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
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
        "com/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter$feedProgressListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedPostProgressEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$b;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x343f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/mm/g/a/hg;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$b;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->TAG:Ljava/lang/String;

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedProgressListener localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hg$a;->localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hg$a;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$b;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1098
    iget-object v1, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hg$a;->localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateProgressByLocalId(J)V

    .line 1099
    const/4 v0, 0x1

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

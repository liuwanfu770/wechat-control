.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hf;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedLiveLifeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/tencent/mm/g/a/hf;)Z
    .locals 2

    .prologue
    const v1, 0x344d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->requestRefresh()V

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x344da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/g/a/hf;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;->callback(Lcom/tencent/mm/g/a/hf;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

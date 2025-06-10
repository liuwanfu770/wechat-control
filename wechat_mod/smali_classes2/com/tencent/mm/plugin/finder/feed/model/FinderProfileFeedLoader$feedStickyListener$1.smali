.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;
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
        "Lcom/tencent/mm/g/a/hi;",
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
        "com/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedStickyEvent;",
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
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/tencent/mm/g/a/hi;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x344d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getHandleStickyEvent()Lf/g/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x344d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    check-cast p1, Lcom/tencent/mm/g/a/hi;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;->callback(Lcom/tencent/mm/g/a/hi;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

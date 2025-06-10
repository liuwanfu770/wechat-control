.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0004R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineInsertRequest;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineRequest;",
        "pullType",
        "",
        "(I)V",
        "centerFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getCenterFeed",
        "()Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "setCenterFeed",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "feed",
        "getFeed",
        "setFeed",
        "isConsume",
        "",
        "()Z",
        "setConsume",
        "(Z)V",
        "isPrefetch",
        "setPrefetch",
        "maxUnreadCount",
        "getMaxUnreadCount",
        "()I",
        "setMaxUnreadCount",
        "relatedEntranceInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;",
        "getRelatedEntranceInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;",
        "setRelatedEntranceInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;)V",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field public sQo:I

.field public sQp:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field sQq:Z

.field public sQr:Z

.field public stg:Lcom/tencent/mm/protocal/protobuf/aru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 523
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;-><init>(I)V

    .line 525
    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQo:I

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x344fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "feed="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keepUnreadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

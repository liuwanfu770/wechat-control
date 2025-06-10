.class public Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineRequest;",
        "",
        "pullType",
        "",
        "unreadList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "(ILjava/util/List;)V",
        "hasPrefetch",
        "",
        "getHasPrefetch",
        "()Z",
        "setHasPrefetch",
        "(Z)V",
        "isPreloadMore",
        "setPreloadMore",
        "minDuration",
        "",
        "getMinDuration",
        "()J",
        "setMinDuration",
        "(J)V",
        "needToRefreshForPrefetch",
        "getNeedToRefreshForPrefetch",
        "setNeedToRefreshForPrefetch",
        "getPullType",
        "()I",
        "setPullType",
        "(I)V",
        "getUnreadList",
        "()Ljava/util/List;",
        "setUnreadList",
        "(Ljava/util/List;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field pullType:I

.field sQs:Z

.field sQt:Z

.field sQu:J

.field public sQv:Z

.field srJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->srJ:Ljava/util/List;

    return-void
.end method

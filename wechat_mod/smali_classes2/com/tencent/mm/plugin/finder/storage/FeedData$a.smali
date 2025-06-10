.class public final Lcom/tencent/mm/plugin/finder/storage/FeedData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/FeedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FeedData$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "baseFinderFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "megaVideoFeed",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "finderItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/model/au;)Lcom/tencent/mm/plugin/finder/storage/FeedData;
    .locals 4

    .prologue
    const v3, 0x354aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "megaVideoFeed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;-><init>()V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 53
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setFeedId(J)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 54
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setUserName(Ljava/lang/String;)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 55
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->sessionBuffer:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setSessionBuffer(Ljava/lang/String;)V

    .line 3023
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 56
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setNickName(Ljava/lang/String;)V

    .line 3039
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->timestamps:J

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setTimestamps(J)V

    .line 4024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 58
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->urlValidDuration:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setUrlValidDuration(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setMediaList(Ljava/util/LinkedList;)V

    .line 60
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setMediaType(I)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 53
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 58
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;
    .locals 5

    .prologue
    const v4, 0x354a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderItem"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/FeedData;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setFeedId(J)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setUserName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setSessionBuffer(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setLocalId(J)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setNickName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getTimestamps()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setTimestamps(J)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->urlValidDuration:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setUrlValidDuration(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setMediaList(Ljava/util/LinkedList;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setMediaType(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->setHasBgmInfo(Z)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

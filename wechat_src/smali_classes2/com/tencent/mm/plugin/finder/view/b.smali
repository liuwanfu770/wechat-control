.class public final Lcom/tencent/mm/plugin/finder/view/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ia;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/ContactUninterestEventListener;",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderUninterestEvent;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "callback",
        "",
        "event",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final utf:Lcom/tencent/mm/plugin/finder/view/b$a;


# instance fields
.field private final sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/b;->utf:Lcom/tencent/mm/plugin/finder/view/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
    .locals 2

    .prologue
    const v1, 0x35df8

    const-string/jumbo v0, "feedLoader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x35df7

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/ia;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    const-class v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getListOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 1021
    check-cast v0, Ljava/lang/Iterable;

    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1022
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 3014
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1022
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->p(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Ljava/util/LinkedList;

    move-result-object v1

    .line 1023
    const/4 v3, 0x0

    move-object v0, v1

    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1025
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/ia;->dkZ:Lcom/tencent/mm/g/a/ia$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/ia$a;->dla:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v0

    .line 1027
    goto :goto_1

    .line 1031
    :cond_2
    if-eqz v3, :cond_0

    .line 1032
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFriendLikeCount(I)V

    .line 5014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgEventFlag:I

    if-ne v0, v8, :cond_3

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unreadFlag:I

    if-ne v0, v8, :cond_3

    .line 6014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    if-lez v0, :cond_3

    .line 7014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 1036
    const-string/jumbo v0, "Finder.ContactUninterestEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FinderUninterestEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/ia;->dkZ:Lcom/tencent/mm/g/a/ia$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ia$a;->dla:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8014
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1036
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1041
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

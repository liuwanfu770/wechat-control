.class public final Lcom/tencent/mm/plugin/finder/feed/model/d;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/event/base/d;",
        "Lcom/tencent/mm/vending/e/b",
        "<",
        "Lcom/tencent/mm/vending/e/a;",
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
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020\u001bH\u0002J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\"\u001a\u00020\u001bH\u0002J(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u00010\u0002H\u0016J,\u00106\u001a\u00020,2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080*2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\"\u001a\u00020\u001bH\u0002J=\u00109\u001a\u00020,2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2%\u0010\u0011\u001a!\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0012J\u0006\u0010:\u001a\u00020,J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u000203H\u0016JD\u0010=\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00082\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u000cJ0\u0010D\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0008JB\u0010E\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R-\u0010\u0011\u001a!\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Lcom/tencent/mm/ui/MMActivity;)V",
        "TAG",
        "",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "commentScene",
        "",
        "getCommentScene",
        "()I",
        "setCommentScene",
        "(I)V",
        "getData",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "visiblePosition",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "lifeCycleKeeperStore",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "loadingList",
        "Ljava/util/Vector;",
        "",
        "scene",
        "cacheLevel2FirstAuthorComment",
        "Lcom/tencent/mm/autogen/events/FeedBulletSubtitleNotifyEvent;",
        "barrageCommentInfo",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "feedId",
        "expandTopLevel2Comment",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "respList",
        "filterComment",
        "data",
        "itemList",
        "",
        "getFeedByPosToLoad",
        "",
        "pos",
        "isCareEvent",
        "",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "keep",
        "p0",
        "mergeLocalLevel2Comments",
        "localLevel2Comments",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "onAttach",
        "onDetach",
        "onEventHappen",
        "ev",
        "preloadComment",
        "objectNonceId",
        "oldVersion",
        "feedUsername",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "pullScene",
        "preloadFirstPageComment",
        "preloadNextPageComment",
        "lastBuf",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final activity:Lcom/tencent/mm/ui/MMActivity;

.field private final sHs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private sHu:I

.field private sPi:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field sPj:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x34449    # 3.00003E-40f

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    const-string/jumbo v0, "Finder.FinderCommentPreloader"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->scene:I

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Gm(I)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x34446    # 2.99998E-40f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPi:Lf/g/a/b;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_3

    .line 87
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHu:I

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOldVersion()Z

    move-result v6

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 90
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(JLjava/lang/String;IZLjava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-void

    .line 89
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 90
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHu:I

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    if-eq v1, v2, :cond_2

    move v6, v2

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string/jumbo v7, ""

    move-wide v2, v8

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v6, v1

    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v8

    move-object v1, p0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/model/d;Ljava/util/List;Ljava/util/List;J)V
    .locals 15

    .prologue
    const v2, 0x3444a    # 3.00004E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 19309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    .line 19310
    check-cast v4, Ljava/lang/Iterable;

    .line 19415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 19311
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v7, :cond_0

    .line 19416
    const/4 v4, 0x0

    .line 19417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19418
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 19313
    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iget-wide v12, v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 19422
    :goto_3
    if-gez v5, :cond_0

    iget-wide v4, v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 19314
    const-string/jumbo v4, "rootComment"

    invoke-static {v7, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19313
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 19420
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 19417
    goto :goto_1

    .line 19422
    :cond_3
    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 19318
    check-cast v4, Ljava/lang/Iterable;

    .line 19424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 19425
    const/4 v5, 0x0

    .line 19426
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19427
    check-cast v5, Lcom/tencent/mm/plugin/finder/model/q;

    .line 20013
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 20078
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-wide v10, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 19320
    iget-wide v12, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    .line 19321
    :goto_6
    if-ltz v6, :cond_6

    .line 19322
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19323
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mergeLocalLevel2Comments, remove level1ExistIndex:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", id:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19326
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    .line 19327
    check-cast v5, Ljava/lang/Iterable;

    .line 19432
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 21039
    iget-object v8, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 19328
    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 19329
    new-instance v8, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v8, v5}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 21041
    iput-object v5, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpt:Landroid/text/SpannableString;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19320
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 19429
    :cond_9
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    .line 19426
    goto/16 :goto_4

    .line 19431
    :cond_a
    const/4 v6, -0x1

    goto :goto_6

    .line 19334
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 19335
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mergeLocalLevel2Comments, total local size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", level1 size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19338
    :cond_c
    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    const v2, 0x3444a    # 3.00004E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Ljava/util/List;J)Ljava/util/List;
    .locals 11

    .prologue
    const v0, 0x3444b    # 3.00005E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 21364
    check-cast v1, Ljava/lang/Iterable;

    .line 21451
    const/4 v2, 0x0

    .line 21452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 21365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22013
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 22039
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 21366
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 23013
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 23098
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 21366
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 21367
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 24013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 24039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 21367
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 21371
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 25013
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 25098
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 21372
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 21373
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    .line 26013
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 26098
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 21374
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 21375
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v7, "level2Comment"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27030
    iget-object v7, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 27078
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v7

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 21375
    invoke-static {v2, p1, p2, v8, v9}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v2

    .line 28048
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpz:Z

    .line 21375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21373
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 29047
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 21379
    sub-int/2addr v2, v6

    .line 30047
    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 31047
    iget v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 21380
    if-gez v2, :cond_3

    .line 32047
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    :cond_3
    move v2, v3

    .line 21386
    goto/16 :goto_0

    .line 39
    :cond_4
    const v1, 0x3444b    # 3.00005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(IILf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34445    # 2.99997E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPi:Lf/g/a/b;

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->scene:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHu:I

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLjava/lang/String;IZLjava/lang/String;)V
    .locals 23

    .prologue
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "feedUsername"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-class v2, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "***preloadFirstPageComment disable for \u9752\u5c11\u5e74\u6a21\u5f0f"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "***preloadFirstPageComment disable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "***preloadFirstPageComment feedId is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/e;->T(JJ)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/e;->Bu(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "***preloadFirstPageComment has cache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "***preloadFirstPageComment is loading"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance v21, Lf/g/b/y$f;

    invoke-direct/range {v21 .. v21}, Lf/g/b/y$f;-><init>()V

    .line 8070
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    .line 139
    move-object/from16 v0, v21

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 140
    new-instance v22, Lf/g/b/y$f;

    invoke-direct/range {v22 .. v22}, Lf/g/b/y$f;-><init>()V

    .line 9070
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    .line 140
    move-object/from16 v0, v22

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 141
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/a;->Bi(J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 142
    if-nez p5, :cond_b

    .line 143
    move-object/from16 v0, v21

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 10039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 143
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 400
    :cond_7
    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v3, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 144
    move-object/from16 v0, v21

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 11039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 144
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 403
    :cond_a
    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v3, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 147
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->scene:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 152
    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v18

    :goto_5
    const/16 v19, 0x3

    const/16 v20, 0x1fe0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    .line 151
    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 152
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/d$a;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/feed/model/d$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/d;JLf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 203
    check-cast p0, Lcom/tencent/mm/vending/e/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 204
    const v2, 0x34447    # 3.0E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_c
    const/16 v18, 0x0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 5

    .prologue
    const v4, 0x28892

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1025
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1027
    iget v3, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 70
    if-le v2, v3, :cond_0

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1031
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEy:I

    .line 75
    if-gt v1, v3, :cond_1

    move v0, v1

    .line 76
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->Gm(I)V

    .line 75
    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-lt v0, v2, :cond_2

    .line 80
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->Gm(I)V

    .line 79
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x28893

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 97
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 6008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 97
    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 7008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 97
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 8008
    iget v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 97
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final b(Ljava/util/LinkedList;J)Lcom/tencent/mm/g/a/hb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
            ">;J)",
            "Lcom/tencent/mm/g/a/hb;"
        }
    .end annotation

    .prologue
    const v0, 0x34448    # 3.00001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 268
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    invoke-static {v2, p2, p3}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12013
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 12039
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 275
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_4

    .line 13013
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 13098
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/model/q;

    .line 14013
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 14039
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 276
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    .line 15013
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 15098
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 280
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 281
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_4

    .line 16013
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 16098
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 282
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 283
    sget-object v8, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v8, "level2CommentInfo"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17030
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 17078
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 283
    invoke-static {v3, p2, p3, v8, v9}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v3

    .line 18013
    iget-object v8, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 284
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZL()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18048
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpz:Z

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 288
    goto/16 :goto_1

    .line 281
    :cond_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_4
    move v3, v4

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_5
    new-instance v3, Lcom/tencent/mm/g/a/hb;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/hb;-><init>()V

    .line 296
    iget-object v2, v3, Lcom/tencent/mm/g/a/hb;->djS:Lcom/tencent/mm/g/a/hb$a;

    iput-wide p2, v2, Lcom/tencent/mm/g/a/hb$a;->feedId:J

    .line 297
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 298
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    check-cast v1, Ljava/lang/Iterable;

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 413
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 19013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 298
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 414
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 298
    const-string/jumbo v1, "comments"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19033
    monitor-enter v4

    .line 19034
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    .line 19053
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19054
    :try_start_1
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTw:Ljava/util/Map;

    new-instance v6, Lcom/tencent/mm/plugin/finder/storage/data/e$a;

    const-wide/16 v8, 0x0

    invoke-direct {v6, p2, p3, v8, v9}, Lcom/tencent/mm/plugin/finder/storage/data/e$a;-><init>(JJ)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19053
    :try_start_2
    monitor-exit v1

    .line 19035
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTw:Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/data/e$a;

    const-wide/16 v6, 0x0

    invoke-direct {v5, p2, p3, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/e$a;-><init>(JJ)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19033
    monitor-exit v4

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add bullet subtitle cache succ, feedId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, v3, Lcom/tencent/mm/g/a/hb;->djS:Lcom/tencent/mm/g/a/hb$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/hb$a;->djT:Z

    .line 304
    :goto_4
    const v0, 0x34448    # 3.00001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 19053
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    const v1, 0x34448    # 3.00001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19033
    :catchall_1
    move-exception v0

    monitor-exit v4

    const v1, 0x34448    # 3.00001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 302
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/g/a/hb;->djS:Lcom/tencent/mm/g/a/hb$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/hb$a;->djT:Z

    goto :goto_4
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x28894

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x28891

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPi:Lf/g/a/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 60
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

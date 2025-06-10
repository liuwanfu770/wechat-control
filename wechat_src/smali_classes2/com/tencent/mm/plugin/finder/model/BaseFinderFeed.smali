.class public abstract Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/model/aw;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020XH\u0016J\u0013\u0010Y\u001a\u00020\u001a2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0096\u0002J\u0008\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u000208H\u0016J\u0008\u0010_\u001a\u00020#H\u0016J\u0008\u0010`\u001a\u000208H\u0016J\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020#J\u0008\u0010d\u001a\u00020#H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0005R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001a\u0010-\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\u001a\u0010/\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010\u001eR\u001a\u0010J\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001c\"\u0004\u0008L\u0010\u001eR\u001a\u0010M\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001c\"\u0004\u0008O\u0010\u001eR\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/plugin/finder/model/IFeedSessionBuffer;",
        "feedObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "attachFavInfo",
        "Lcom/tencent/mm/plugin/finder/storage/FinderFeedAttachInfoItem;",
        "getAttachFavInfo",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderFeedAttachInfoItem;",
        "setAttachFavInfo",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderFeedAttachInfoItem;)V",
        "commentList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "getCommentList",
        "()Ljava/util/LinkedList;",
        "setCommentList",
        "(Ljava/util/LinkedList;)V",
        "contact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "getContact",
        "()Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "setContact",
        "(Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;)V",
        "doingRelReq",
        "",
        "getDoingRelReq",
        "()Z",
        "setDoingRelReq",
        "(Z)V",
        "getFeedObject",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setFeedObject",
        "footerWording",
        "",
        "getFooterWording",
        "()Ljava/lang/String;",
        "setFooterWording",
        "(Ljava/lang/String;)V",
        "headerWording",
        "getHeaderWording",
        "setHeaderWording",
        "isContentCollapsed",
        "setContentCollapsed",
        "isNeedShowUnFollow",
        "setNeedShowUnFollow",
        "isOriginFeed",
        "setOriginFeed",
        "likeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getLikeBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLikeBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "msgEventFriendLikeCount",
        "",
        "getMsgEventFriendLikeCount",
        "()I",
        "setMsgEventFriendLikeCount",
        "(I)V",
        "msgEventIncCount",
        "getMsgEventIncCount",
        "setMsgEventIncCount",
        "msgEventLikeList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "getMsgEventLikeList",
        "()Ljava/util/List;",
        "setMsgEventLikeList",
        "(Ljava/util/List;)V",
        "showCommentEdu",
        "getShowCommentEdu",
        "setShowCommentEdu",
        "showLikeTips",
        "getShowLikeTips",
        "setShowLikeTips",
        "showShareSns",
        "getShowShareSns",
        "setShowShareSns",
        "triggerConfig",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem$PosTriggerConfig;",
        "getTriggerConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem$PosTriggerConfig;",
        "setTriggerConfig",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem$PosTriggerConfig;)V",
        "compare",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "equals",
        "other",
        "",
        "getItemId",
        "",
        "getItemType",
        "getSessionBuffer",
        "hashCode",
        "onStore",
        "",
        "printSimpleId",
        "toString",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

.field private commentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;"
        }
    .end annotation
.end field

.field public contact:Lcom/tencent/mm/plugin/finder/api/g;

.field public doingRelReq:Z

.field public feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field public footerWording:Ljava/lang/String;

.field public headerWording:Ljava/lang/String;

.field public isContentCollapsed:Z

.field private isNeedShowUnFollow:Z

.field public isOriginFeed:Z

.field public likeBuffer:Lcom/tencent/mm/bv/b;

.field public msgEventFriendLikeCount:I

.field public msgEventIncCount:I

.field public msgEventLikeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showCommentEdu:Z

.field public showLikeTips:Z

.field public showShareSns:Z

.field public triggerConfig:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const-string/jumbo v0, "feedObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->commentList:Ljava/util/LinkedList;

    .line 17
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->isContentCollapsed:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->headerWording:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->footerWording:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventFriendLikeCount:I

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventIncCount:I

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 26
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unreadFlag:I

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_2
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventLikeList:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->parseJsonOfPosTriggerConfig()Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->triggerConfig:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->likeBuffer:Lcom/tencent/mm/bv/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v8, 0x0

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_3

    .line 35
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    move v0, v1

    .line 50
    :goto_1
    return v0

    .line 40
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 41
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    move v0, v1

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 46
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    :cond_3
    move v0, v2

    .line 50
    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public final cPq()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 103
    return-void
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 72
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    check-cast p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final lZ()J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, ""

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 68
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " localId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

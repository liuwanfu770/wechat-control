.class public final Lcom/tencent/mm/plugin/finder/storage/FeedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/FeedData$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 82\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0004J\u0006\u00107\u001a\u00020 R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u001a\u0010)\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010$R\u001a\u0010,\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001a\u0010/\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\u001a\u00102\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "",
        "()V",
        "feedId",
        "",
        "getFeedId",
        "()J",
        "setFeedId",
        "(J)V",
        "hasBgmInfo",
        "",
        "getHasBgmInfo",
        "()Z",
        "setHasBgmInfo",
        "(Z)V",
        "localId",
        "getLocalId",
        "setLocalId",
        "mediaList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "getMediaList",
        "()Ljava/util/LinkedList;",
        "setMediaList",
        "(Ljava/util/LinkedList;)V",
        "mediaType",
        "",
        "getMediaType",
        "()I",
        "setMediaType",
        "(I)V",
        "nickName",
        "",
        "getNickName",
        "()Ljava/lang/String;",
        "setNickName",
        "(Ljava/lang/String;)V",
        "rvFeedList",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getRvFeedList",
        "setRvFeedList",
        "sessionBuffer",
        "getSessionBuffer",
        "setSessionBuffer",
        "timestamps",
        "getTimestamps",
        "setTimestamps",
        "urlValidDuration",
        "getUrlValidDuration",
        "setUrlValidDuration",
        "userName",
        "getUserName",
        "setUserName",
        "getExpectId",
        "getId",
        "printSimpleId",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;


# instance fields
.field private feedId:J

.field private hasBgmInfo:Z

.field private localId:J

.field private mediaList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:I

.field private nickName:Ljava/lang/String;

.field private rvFeedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation
.end field

.field private sessionBuffer:Ljava/lang/String;

.field private timestamps:J

.field private urlValidDuration:I

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x354b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x354b1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->userName:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->sessionBuffer:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->nickName:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->mediaList:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->rvFeedList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getExpectId()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->feedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->localId:J

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->feedId:J

    goto :goto_0
.end method

.method public final getFeedId()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->feedId:J

    return-wide v0
.end method

.method public final getHasBgmInfo()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->hasBgmInfo:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->feedId:J

    return-wide v0
.end method

.method public final getLocalId()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->localId:J

    return-wide v0
.end method

.method public final getMediaList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->mediaList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->mediaType:I

    return v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRvFeedList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->rvFeedList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSessionBuffer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->sessionBuffer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamps()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->timestamps:J

    return-wide v0
.end method

.method public final getUrlValidDuration()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->urlValidDuration:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final printSimpleId()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x354b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setFeedId(J)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->feedId:J

    return-void
.end method

.method public final setHasBgmInfo(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->hasBgmInfo:Z

    return-void
.end method

.method public final setLocalId(J)V
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->localId:J

    return-void
.end method

.method public final setMediaList(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x354ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->mediaList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->mediaType:I

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x354ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRvFeedList(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x354af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->rvFeedList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSessionBuffer(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x354ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->sessionBuffer:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTimestamps(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->timestamps:J

    return-void
.end method

.method public final setUrlValidDuration(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->urlValidDuration:I

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x354ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FeedData;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "topicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicInfo;",
        "errCode",
        "errMsg",
        "",
        "(ILcom/tencent/mm/protocal/protobuf/FinderTopicInfo;ILjava/lang/String;)V",
        "disableFlag",
        "getDisableFlag",
        "()I",
        "setDisableFlag",
        "(I)V",
        "flag",
        "getFlag",
        "setFlag",
        "musicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "getMusicInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "setMusicInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;)V",
        "subTitle",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "tag",
        "getTag",
        "setTag",
        "tagsData",
        "Lcom/tencent/mm/protocal/protobuf/RelatedTopic;",
        "getTagsData",
        "()Lcom/tencent/mm/protocal/protobuf/RelatedTopic;",
        "setTagsData",
        "(Lcom/tencent/mm/protocal/protobuf/RelatedTopic;)V",
        "getTopicInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderTopicInfo;",
        "totalCount",
        "",
        "getTotalCount",
        "()J",
        "setTotalCount",
        "(J)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public crj:I

.field public nAg:Ljava/lang/String;

.field public sNY:J

.field public sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

.field public final sOA:Lcom/tencent/mm/protocal/protobuf/aye;

.field public sOa:I

.field public sQJ:Lcom/tencent/mm/protocal/protobuf/ddb;

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/aye;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34525

    .line 191
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    .line 194
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sQJ:Lcom/tencent/mm/protocal/protobuf/ddb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

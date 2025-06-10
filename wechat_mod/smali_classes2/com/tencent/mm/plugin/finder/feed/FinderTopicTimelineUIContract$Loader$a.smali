.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$FinderTopicTimelineResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "totalCount",
        "",
        "topicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicInfo;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "(JLcom/tencent/mm/protocal/protobuf/FinderTopicInfo;IILjava/lang/String;)V",
        "getTopicInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderTopicInfo;",
        "getTotalCount",
        "()J",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sNY:J

.field final sOA:Lcom/tencent/mm/protocal/protobuf/aye;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/protocal/protobuf/aye;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->sNY:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    return-void
.end method

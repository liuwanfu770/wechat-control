.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$TopicCustomData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/CacheCustom;",
        "tag",
        "Lcom/tencent/mm/protocal/protobuf/RelatedTopic;",
        "tagLastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "(Lcom/tencent/mm/protocal/protobuf/RelatedTopic;Lcom/tencent/mm/protobuf/ByteString;)V",
        "getTag",
        "()Lcom/tencent/mm/protocal/protobuf/RelatedTopic;",
        "getTagLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final sOE:Lcom/tencent/mm/protocal/protobuf/ddb;

.field final sOF:Lcom/tencent/mm/bv/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ddb;Lcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;->sOE:Lcom/tencent/mm/protocal/protobuf/ddb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;->sOF:Lcom/tencent/mm/bv/b;

    return-void
.end method

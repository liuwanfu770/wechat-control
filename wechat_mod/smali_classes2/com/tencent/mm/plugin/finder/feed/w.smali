.class public final Lcom/tencent/mm/plugin/finder/feed/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderMixFeedLogic;",
        "",
        "()V",
        "finderFeedToMixFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "finderObjectToMixFeed",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "lbsToMixFeed",
        "lbsSection",
        "Lcom/tencent/mm/protocal/protobuf/FinderNearbySection;",
        "localToMixFeed",
        "localPb",
        "Lcom/tencent/mm/protocal/protobuf/FinderMixLocalItemPb;",
        "pack",
        "mixItemPb",
        "Lcom/tencent/mm/protocal/protobuf/FinderMixItemPb;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sKr:Lcom/tencent/mm/plugin/finder/feed/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x342af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/w;->sKr:Lcom/tencent/mm/plugin/finder/feed/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/auy;)Lcom/tencent/mm/plugin/finder/model/c;
    .locals 7

    .prologue
    const v6, 0x342ad

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lbsSection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auf;-><init>()V

    .line 19
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/t;->cZv()I

    move-result v2

    .line 19
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 20
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    .line 1042
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/t;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/t;-><init>(Lcom/tencent/mm/protocal/protobuf/auf;)V

    .line 2008
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    .line 1043
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 1044
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 2012
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/t;->cZv()I

    move-result v3

    .line 1044
    if-ne v0, v3, :cond_2

    .line 1045
    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/m;

    .line 3008
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auy;-><init>()V

    :cond_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/storage/m;-><init>(Lcom/tencent/mm/protocal/protobuf/auy;)V

    .line 3017
    iput-object v3, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 3018
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3019
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 3074
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aws;->ITk:I

    .line 1049
    add-int/lit16 v0, v0, 0x3e8

    .line 4020
    iput v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 5000
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/m;->sKs:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5017
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 1050
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 5021
    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    .line 1077
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/model/c;-><init>(Lcom/tencent/mm/plugin/finder/storage/t;)V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1050
    goto :goto_0

    .line 1052
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 6013
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/t;->cZw()I

    move-result v3

    .line 1052
    if-ne v0, v3, :cond_4

    .line 6017
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    .line 7008
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 7018
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 7019
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v1

    .line 7020
    iput v1, v2, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 1058
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    .line 7021
    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    goto :goto_1

    .line 1060
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 8014
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/t;->cZx()I

    move-result v1

    .line 1060
    if-ne v0, v1, :cond_6

    .line 8017
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 8018
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1063
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/u;

    .line 9008
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aug;-><init>()V

    :cond_5
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/u;-><init>(Lcom/tencent/mm/protocal/protobuf/aug;)V

    .line 9019
    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 10019
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aug;->IRm:I

    .line 10020
    iput v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 1066
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/u;->getId()J

    move-result-wide v0

    .line 10021
    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    goto :goto_1

    .line 11017
    :cond_6
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 11018
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 11019
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 11020
    const/16 v0, 0x2710

    iput v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 11021
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/plugin/finder/model/c;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x342ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auf;-><init>()V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 12013
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/t;->cZw()I

    move-result v1

    .line 85
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 12014
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/t;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/t;-><init>(Lcom/tencent/mm/protocal/protobuf/auf;)V

    .line 12017
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 13014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 13018
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 13019
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    .line 13020
    iput v2, v1, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 13021
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/model/c;-><init>(Lcom/tencent/mm/plugin/finder/storage/t;)V

    .line 14010
    iput-object p0, v0, Lcom/tencent/mm/plugin/finder/model/c;->tpf:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

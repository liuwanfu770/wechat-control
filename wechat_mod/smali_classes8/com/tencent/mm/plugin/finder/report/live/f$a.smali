.class public final Lcom/tencent/mm/plugin/finder/report/live/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/f;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveFeed$Companion;",
        "",
        "()V",
        "getLiveId",
        "Lcom/tencent/mm/vending/tuple/Tuple3;",
        "",
        "",
        "",
        "rvFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getNickName",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/live/f$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/model/aw;)Lcom/tencent/mm/vending/j/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ")",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x3531e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rvFeed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    .line 39
    instance-of v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 41
    :goto_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    :goto_1
    move v5, v4

    move v6, v2

    move-wide v8, v0

    .line 50
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    const-string/jumbo v1, "Tuple.make(liveId, onlineCnt, isSingleLiveAvatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-wide v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v2, v4

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    instance-of v1, p0, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v1, :cond_5

    move-object v0, p0

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 46
    :cond_3
    check-cast p0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 4009
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    .line 47
    :cond_4
    const/4 v0, 0x1

    move v5, v0

    move v6, v4

    move-wide v8, v2

    goto :goto_2

    :cond_5
    move v5, v4

    move v6, v0

    move-wide v8, v2

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/model/aw;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3531f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rvFeed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, ""

    .line 56
    instance-of v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_1

    .line 57
    check-cast p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 59
    :cond_1
    instance-of v1, p0, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v1, :cond_0

    .line 60
    check-cast p0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 5009
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

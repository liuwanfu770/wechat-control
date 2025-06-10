.class public final Lcom/tencent/mm/plugin/finder/model/c;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "mixItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixItem;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderMixItem;)V",
        "baseFinderFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getBaseFinderFeed",
        "()Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "setBaseFinderFeed",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "getMixItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderMixItem;",
        "compare",
        "",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "",
        "getItemType",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tpf:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field public final tpg:Lcom/tencent/mm/plugin/finder/storage/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/t;)V
    .locals 3

    .prologue
    const v2, 0x34e12

    const-string/jumbo v0, "mixItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpf:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 11

    .prologue
    const v10, 0x34e10

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/c;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/c;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    check-cast p1, Lcom/tencent/mm/plugin/finder/model/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    const-string/jumbo v4, "otherItem"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    if-ne v4, v5, :cond_6

    .line 2027
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 2028
    sget v5, Lcom/tencent/mm/plugin/finder/storage/t;->tSl:I

    if-ne v4, v5, :cond_2

    .line 2029
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 2061
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/m;->cZp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 28
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 2030
    goto :goto_1

    :cond_1
    move v0, v1

    .line 2032
    goto :goto_1

    .line 2034
    :cond_2
    sget v5, Lcom/tencent/mm/plugin/finder/storage/t;->tSm:I

    if-ne v4, v5, :cond_4

    .line 2035
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/storage/t;->tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2062
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 2037
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 2038
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v0, v2

    .line 2039
    goto :goto_1

    .line 2042
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v2

    .line 2044
    goto :goto_1

    .line 2049
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSn:I

    if-ne v4, v2, :cond_6

    .line 2050
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/storage/t;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 2063
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 2051
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/u;->a(Lcom/tencent/mm/plugin/finder/storage/u;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2053
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2056
    goto :goto_1

    .line 28
    :cond_7
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 2020
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 19
    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 1021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    .line 15
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x34e11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ItemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 3021
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4019
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 4020
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/t;->pkp:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

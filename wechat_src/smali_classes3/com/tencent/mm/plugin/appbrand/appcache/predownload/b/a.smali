.class public abstract Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_CmdStruct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "T_CmdStruct;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PredownloadCmdSequence$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bgK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "T_CmdStruct;)T_Ret;"
        }
    .end annotation
.end method

.method abstract bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_CmdStruct;)",
            "Lcom/tencent/mm/protocal/protobuf/eul;"
        }
    .end annotation
.end method

.method abstract bgK()Ljava/lang/String;
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/String;

    .line 2027
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v1, "precondition(%s) invalid appId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bgK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2029
    const/4 v0, 0x0

    .line 1075
    :goto_0
    if-nez v0, :cond_5

    .line 1076
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1077
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3009
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2032
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;

    move-result-object v1

    .line 2033
    if-nez v1, :cond_1

    .line 2034
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v1, "precondition(%s) null CmdBase"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bgK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    const/4 v0, 0x0

    goto :goto_0

    .line 2038
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXG:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;

    .line 2039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;->get(Ljava/lang/Object;)I

    move-result v3

    .line 3026
    int-to-long v4, v2

    int-to-long v2, v3

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2042
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 2043
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCT:I

    .line 4010
    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2044
    const-string/jumbo v6, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v7, "precondition(%s) DealEndTime %d , now %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bgK()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 2047
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXH:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;

    .line 2048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;->get(Ljava/lang/Object;)I

    move-result v1

    .line 4026
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2050
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2053
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCX:Ljava/lang/String;

    .line 4098
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/e;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4099
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2054
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCU:I

    .line 5010
    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2055
    const-string/jumbo v6, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v7, "precondition(%s), lastSeq %d, cmdSeq %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->bgK()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 2058
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXI:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;

    .line 2059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;->get(Ljava/lang/Object;)I

    move-result v1

    .line 5026
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2061
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2062
    :cond_3
    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 2064
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXJ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;

    .line 2065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a$a;->get(Ljava/lang/Object;)I

    move-result v1

    .line 6026
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2067
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2070
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCX:Ljava/lang/String;

    .line 6103
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->cI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2071
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7009
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 8008
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1080
    check-cast v1, Ljava/lang/String;

    .line 8009
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1080
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method

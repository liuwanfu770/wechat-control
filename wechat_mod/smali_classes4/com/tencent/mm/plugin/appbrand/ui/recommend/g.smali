.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static I(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0xc093

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string/jumbo v0, "idkeyGroupStat:  id:1043"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendIdkeyReport"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/boi;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    const/16 v6, 0x413

    const v0, 0xc091

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/boi;->Jij:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.Recommend.AppBrandRecommendIdkeyReport"

    const-string/jumbo v3, "doReportCgiGet costTime:%d, list size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 40
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 42
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    if-nez p2, :cond_2

    .line 48
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 49
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 50
    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 51
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 69
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 70
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 71
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 75
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 76
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->xk(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 77
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->I(Ljava/util/ArrayList;)V

    .line 82
    const v0, 0xc091

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/boi;->Jij:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/boi;->Jij:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/boi;->Jij:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 54
    :cond_3
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 55
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 56
    invoke-virtual {v0, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 57
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 61
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 62
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 63
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static wW(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0xc092

    const/16 v2, 0x413

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendIdkeyReport"

    const-string/jumbo v1, "doReportDataSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 103
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 104
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 105
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 112
    if-ne p0, v3, :cond_0

    .line 113
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 117
    :goto_0
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->I(Ljava/util/ArrayList;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_0
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0
.end method

.method private static xk(J)I
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v6, 0x5

    const-wide/16 v4, 0x3

    const-wide/16 v2, 0x1

    .line 85
    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    .line 86
    const/4 v0, 0x6

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 88
    const/4 v0, 0x7

    goto :goto_0

    .line 89
    :cond_1
    cmp-long v0, v4, p0

    if-gez v0, :cond_2

    cmp-long v0, p0, v6

    if-gtz v0, :cond_2

    .line 90
    const/16 v0, 0x8

    goto :goto_0

    .line 91
    :cond_2
    cmp-long v0, v6, p0

    if-gez v0, :cond_3

    cmp-long v0, p0, v8

    if-gtz v0, :cond_3

    .line 92
    const/16 v0, 0x9

    goto :goto_0

    .line 93
    :cond_3
    cmp-long v0, v8, p0

    if-gez v0, :cond_4

    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 94
    const/16 v0, 0xa

    goto :goto_0

    .line 96
    :cond_4
    const/16 v0, 0xb

    goto :goto_0
.end method

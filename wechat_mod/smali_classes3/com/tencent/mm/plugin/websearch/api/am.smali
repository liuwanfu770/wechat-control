.class public final Lcom/tencent/mm/plugin/websearch/api/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FTK:Lcom/tencent/mm/protocal/protobuf/ckr;


# direct methods
.method public static aPw(Ljava/lang/String;)V
    .locals 14

    .prologue
    const v0, 0x1cbe4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const v0, 0x1cbe4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const v0, 0x1cbe4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->foA()Lcom/tencent/mm/protocal/protobuf/ckr;

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckq;

    .line 82
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 83
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    long-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    .line 84
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    .line 85
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v6, "after update: %.2f %d %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 85
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    .line 91
    :cond_3
    if-nez v1, :cond_5

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ckq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ckq;-><init>()V

    .line 93
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    .line 94
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    .line 95
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v1, "add new use %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/am$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/am$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_6

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckq;

    .line 120
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 99
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    .line 100
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v2, "update use %s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->btR()Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ckr;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v1, "useBiz pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const v0, 0x1cbe4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    const v0, 0x1cbe4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static btR()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cbe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_most_search_biz_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static foA()Lcom/tencent/mm/protocal/protobuf/ckr;
    .locals 5

    .prologue
    const v4, 0x1cbe2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->btR()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckr;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ckr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

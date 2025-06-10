.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/bvi;)V
    .locals 12

    .prologue
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 1058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1061
    const-string/jumbo v0, "mmkv_key_hellSPMatchinghe_"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;

    move-result-object v1

    .line 1062
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    .line 78
    :goto_1
    if-nez v4, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    .line 81
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 84
    :cond_4
    const-string/jumbo v0, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v1, "SessionPageMatchingCache, addPage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    .line 93
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_14

    .line 99
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 102
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_8

    move-object v3, v0

    .line 108
    :cond_9
    if-eqz v3, :cond_13

    .line 110
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-lez v0, :cond_a

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v0, v6, :cond_c

    .line 112
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 98
    :cond_b
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 114
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 119
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    const-string/jumbo v0, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v1, "SessionPageMatchingCache, addPage, 7Event: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 125
    if-nez v0, :cond_f

    .line 126
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 129
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_10

    .line 131
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 135
    const-string/jumbo v0, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v7, "SessionPageMatchingCache, addPage, real: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 137
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 140
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_b

    .line 141
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    .line 1166
    const-string/jumbo v0, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v3, "move2SuccessCache: %s, %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    const-string/jumbo v0, "mmkv_key_hellSPMatchSuche_"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;

    move-result-object v0

    .line 1169
    if-nez v0, :cond_11

    .line 1170
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlx;-><init>()V

    .line 1172
    :cond_11
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1173
    const-string/jumbo v1, "mmkv_key_hellSPMatchSuche_"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V

    .line 144
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 147
    :cond_12
    const-string/jumbo v1, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v3, "SessionPageMatchingCache, addPage, misMatch: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 154
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 158
    :cond_14
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_15
    const-string/jumbo v0, "mmkv_key_hellSPMatchinghe_"

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V

    .line 163
    const v0, 0x2b4ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2b4f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-nez p0, :cond_0

    .line 274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dlx;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v2, "SessionPageMatchingCache.write: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ehi;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f88f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 185
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 1177
    :cond_1
    const-string/jumbo v0, "mmkv_key_hellSPMatchSuche_"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlx;Z)V

    .line 2069
    const-string/jumbo v0, "mmkv_key_hellSPMatchinghe_"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;

    move-result-object v0

    .line 192
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlx;Z)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ehi;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlx;Z)V
    .locals 6

    .prologue
    const v5, 0x2f890

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 209
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 213
    if-eqz v0, :cond_2

    .line 216
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    const/4 v0, 0x1

    move v1, v0

    .line 223
    goto :goto_1

    .line 226
    :cond_3
    if-eqz v1, :cond_5

    .line 227
    if-eqz p3, :cond_4

    .line 228
    const-string/jumbo v0, "mmkv_key_hellSPMatchinghe_"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_4
    const-string/jumbo v0, "mmkv_key_hellSPMatchSuche_"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V

    .line 233
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2b4f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v1

    .line 295
    if-nez v1, :cond_0

    .line 296
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 301
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dlx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dlx;-><init>()V

    .line 306
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dlx;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string/jumbo v2, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v3, "SessionPageMatchingCache.read: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czW()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2b4f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 248
    :cond_0
    :try_start_0
    const-string/jumbo v1, "mmkv_key_hellSPMatchinghe_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v2, "SessionPageMatchingCache.reset: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czX()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2b4f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    :try_start_0
    const-string/jumbo v1, "mmkv_key_hellSPMatchSuche_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "HABBYGE-MALI.SessionPageMatchingCache"

    const-string/jumbo v2, "SessionPageMatchingCache.reset: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/protocal/protobuf/dlw;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2b4ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dlx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dlx;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 44
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-lez v3, :cond_2

    .line 47
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_4
    const-string/jumbo v0, "mmkv_key_hellSPMatchinghe_"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/dlx;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aD(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/16 v13, 0x14

    const/4 v3, 0x1

    const/4 v8, 0x0

    const v12, 0x206f0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v1, "compareDisasterHost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v1, "autoAuth is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 78
    if-nez v5, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v1, "accinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "main"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/a;->Nz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/a;->ak([B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 111
    :goto_1
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->aTB()V

    .line 2158
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/af;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/w$1;

    invoke-direct {v1}, Lcom/tencent/mm/network/w$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v1, "main disaster disasterOccur "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 116
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v8

    .line 91
    goto :goto_1

    .line 93
    :cond_5
    new-array v0, v13, [Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "main"

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->getLocalHostList([Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v8

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v8

    .line 99
    :goto_4
    if-ge v4, v10, :cond_6

    .line 100
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 102
    goto :goto_3

    .line 99
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 2164
    :catch_0
    move-exception v0

    .line 2165
    const-string/jumbo v1, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_8
    const-string/jumbo v0, "axhost"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/a;->Nz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/a;->Iu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    :goto_5
    if-eqz v3, :cond_e

    .line 142
    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->aTB()V

    .line 3153
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/v;->NG(Ljava/lang/String;)Z

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 146
    const-string/jumbo v0, "MicroMsg.MMDisasterInfoHandle"

    const-string/jumbo v1, "ax disaster disasterOccur "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v3, v1

    .line 125
    goto :goto_5

    .line 127
    :cond_b
    new-array v0, v13, [Ljava/lang/String;

    .line 128
    const-string/jumbo v2, "axhost"

    invoke-static {v0, v2}, Lcom/tencent/mars/mm/MMLogic;->getLocalHostList([Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v1

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v8

    .line 132
    :goto_7
    if-ge v4, v10, :cond_c

    .line 133
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v2, v3

    .line 135
    goto :goto_6

    .line 132
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 150
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v3, v2

    goto :goto_5

    :cond_10
    move v1, v2

    goto/16 :goto_1

    :cond_11
    move v1, v8

    goto/16 :goto_1
.end method

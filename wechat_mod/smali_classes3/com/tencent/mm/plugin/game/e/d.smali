.class public final Lcom/tencent/mm/plugin/game/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/pluginsdk/model/app/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xa620

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aM(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<+",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xa621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, 0xa61f

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Invalid appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 1152
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 30
    if-nez v3, :cond_9

    .line 31
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 32
    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 38
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string/jumbo v6, "zh_CN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    .line 46
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 1461
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xb(Ljava/lang/String;)V

    .line 1501
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xe(Ljava/lang/String;)V

    .line 1533
    iget v5, p0, Lcom/tencent/mm/g/c/y;->eFp:I

    .line 51
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->kB(I)V

    .line 2509
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xf(Ljava/lang/String;)V

    .line 2557
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFs:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xk(Ljava/lang/String;)V

    .line 2565
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFt:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xl(Ljava/lang/String;)V

    .line 3541
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFq:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xi(Ljava/lang/String;)V

    .line 3549
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFr:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xj(Ljava/lang/String;)V

    .line 3581
    iget v5, p0, Lcom/tencent/mm/g/c/y;->eFv:I

    .line 58
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->kC(I)V

    .line 4485
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFj:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5485
    iget-object v5, p0, Lcom/tencent/mm/g/c/y;->eFj:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->xc(Ljava/lang/String;)V

    .line 67
    :cond_2
    if-eqz v0, :cond_6

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/r/a/a;->aCw(Ljava/lang/String;)V

    .line 88
    :goto_3
    const-string/jumbo v5, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "Saving AppInfo, appId: %s, insert?: %s, return: %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41
    :cond_3
    const-string/jumbo v6, "zh_TW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "zh_HK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 71
    :cond_6
    iget v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    if-ge v5, v6, :cond_7

    .line 72
    const-string/jumbo v5, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldVersion = %s, newVersion = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v3

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/r/a/a;->aCw(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_7
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/game/e/d;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 76
    const-string/jumbo v5, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldIcon = %s, newIcon = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v3

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 85
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

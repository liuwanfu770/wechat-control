.class public final Lcom/tencent/mm/plugin/groupsolitaire/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16

    .prologue
    const v4, 0x37391

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v4, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v5, "processGroupSolitatireMessage() fromUserName:%s toUserName:%s msgId:%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :try_start_0
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/a;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/emoji/b/a;->ahv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 84
    :goto_0
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 85
    const-string/jumbo v4, "processGroupSolitatireMessage() fromUserName:%s toUserName:%s msgId:%s content:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_0
    :try_start_1
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hM(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 89
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 90
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 91
    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V

    .line 92
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    .line 93
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;I)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v8

    .line 94
    const/4 v11, 0x1

    const/4 v13, 0x0

    move-wide/from16 v9, p4

    move-object/from16 v12, p2

    move-wide/from16 v14, p6

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZJ)Z

    .line 95
    move-wide/from16 v0, p4

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_1
    const v4, 0x37391

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v4

    .line 82
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v6, "processGroupSolitatireMessage() emojiSoftBank2Unicode %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v4

    .line 98
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v6, "processGroupSolitatireMessage2() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v4, 0x37391

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17

    .prologue
    const v4, 0x3738f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v4, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v5, "processGroupSolitatireMessage() fromUserName:%s toUserName:%s msgId:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 34
    const-string/jumbo v4, "processGroupSolitatireMessage() fromUserName:%s toUserName:%s title:%s xml:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p4, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v7

    .line 38
    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V

    .line 39
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    .line 40
    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;I)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v8

    .line 41
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-wide/from16 v9, p5

    move-object/from16 v12, p2

    move-wide/from16 v14, p7

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZJ)Z

    .line 42
    move-wide/from16 v0, p5

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const v4, 0x3738f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v4

    .line 44
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v6, "processGroupSolitatireMessage1() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const v4, 0x3738f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final auA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1aeea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->isSupportGroupSolitaireAnalyze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->isSupportGroupSolitaireShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final auB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1aeeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->isSupportGroupSolitaireShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v8, 0x1aee9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/groupsolitaire/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17

    .prologue
    const v4, 0x37390

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v4, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v5, "processGroupSolitatireMessageByGetMsg() fromUserName:%s toUserName:%s msgId:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 52
    const-string/jumbo v4, "processGroupSolitatireMessageByGetMsg() fromUserName:%s toUserName:%s title:%s xml:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p4, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v7

    .line 56
    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V

    .line 57
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    cmp-long v5, v8, p7

    if-lez v5, :cond_1

    .line 59
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v6, "from getRoom % < %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const v4, 0x37390

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v5, 0x3

    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;I)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v8

    .line 63
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-wide/from16 v9, p5

    move-object/from16 v12, p2

    move-wide/from16 v15, p7

    invoke-static/range {v7 .. v16}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZZJ)Z

    .line 64
    move-wide/from16 v0, p5

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    const v4, 0x37390

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitaireService"

    const-string/jumbo v6, "processGroupSolitatireMessageByGetMsg() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const v4, 0x37390

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

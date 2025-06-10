.class public final Lcom/tencent/mm/plugin/welab/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .prologue
    const v0, 0x23b49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1051
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1053
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1054
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1055
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/b/d;

    .line 2014
    iget v1, v0, Lcom/tencent/mm/plugin/welab/b/d;->status:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    .line 1057
    :goto_1
    if-eqz v1, :cond_2

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b/d;->appId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2014
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 2018
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/welab/b/d;->status:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    .line 1059
    :goto_2
    if-eqz v1, :cond_0

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b/d;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2018
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1066
    :cond_4
    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1069
    new-instance v8, Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/welab/d/a/a;-><init>()V

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    .line 1071
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 2134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1071
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "expId"

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/welab/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1072
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1073
    const/4 v0, 0x3

    iput v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 1074
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_endtime:J

    .line 1075
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    const-string/jumbo v0, "MicroMsg.XExptForWelabBridge"

    const-string/jumbo v9, "welab app[%s] stop now"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/mm/plugin/welab/d;->g(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 1080
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 3134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1081
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a;->hz(Ljava/util/List;)V

    .line 1086
    :cond_7
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1088
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1090
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/b/c;

    .line 1091
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->a(Lcom/tencent/mm/plugin/welab/b/c;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v8

    .line 1092
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/welab/d/a/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1094
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1096
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 1098
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v9, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ge v0, v9, :cond_9

    .line 1099
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/welab/d/a/a;->reportIdkey()V

    goto :goto_4

    .line 1103
    :cond_a
    iget-object v0, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1110
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v8

    .line 1117
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzD()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1118
    iget-object v9, v8, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/4 v11, 0x0

    .line 1119
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v9, v10, :cond_c

    .line 1120
    const-string/jumbo v9, "MicroMsg.XExptForWelabBridge"

    const-string/jumbo v10, "it had local welab item, don\'t update.local[%s] new[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v0, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1126
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzE()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1128
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v8

    .line 4134
    iget-object v8, v8, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1128
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "expId"

    aput-object v11, v9, v10

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/welab/d/a;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_6

    .line 1131
    :cond_d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/welab/e/b;->f(Lcom/tencent/mm/plugin/welab/d/a/a;)V

    .line 1139
    iget-object v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/welab/e/b;->e(Lcom/tencent/mm/plugin/welab/d/a/a;)Z

    move-result v0

    invoke-static {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/welab/d;->g(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 1144
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 5134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1145
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/welab/d/a;->hz(Ljava/util/List;)V

    .line 1147
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35f

    const/16 v7, 0x14

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1151
    :cond_10
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1153
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 6134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a;->fzB()Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 1158
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isValid()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzD()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1159
    iget-object v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    .line 1161
    const/4 v8, 0x2

    iput v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 1162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_13
    iget-object v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    .line 1167
    const/4 v8, 0x1

    iput v8, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 1168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1174
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 7134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 1175
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a;->hz(Ljava/util/List;)V

    .line 1179
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/welab/a;->hy(Ljava/util/List;)V

    .line 1181
    const-string/jumbo v1, "MicroMsg.XExptForWelabBridge"

    const-string/jumbo v4, "itemList [%d] delList[%d] cost[%d] openAppId[%s] closeAppId[%s]"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p0, :cond_16

    .line 1182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-eqz p2, :cond_17

    .line 1183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    .line 1184
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 1181
    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const v0, 0x23b49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1182
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 1183
    :cond_17
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/b/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x23b48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/welab/b/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/welab/b/b$1;-><init>(Lcom/tencent/mm/plugin/welab/b/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v2, "cross_welab"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/newtips/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static OZ(I)Z
    .locals 32

    .prologue
    const v2, 0x1f0f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v7

    .line 139
    if-nez v7, :cond_0

    .line 140
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "showDot, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x0

    const v3, 0x1f0f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v2

    .line 1132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v2

    .line 1133
    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/e;->d(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v2

    .line 143
    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyg;->dbQ:I

    sget v3, Lcom/tencent/mm/plugin/newtips/a/d;->ynI:I

    if-ne v2, v3, :cond_7

    .line 1225
    if-nez v7, :cond_2

    .line 1226
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "reportShowNewTips, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_1
    const/4 v2, 0x1

    const v3, 0x1f0f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1230
    :cond_2
    const-string/jumbo v2, "newtips_show_%d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 1232
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1234
    if-nez v2, :cond_1

    .line 1235
    iget v8, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 1236
    iget v9, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 1237
    iget v10, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 1238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "newtips_gettipstime"

    const-wide/16 v4, 0x0

    .line 1239
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v14

    .line 1241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1242
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "newtips_realshow_time"

    invoke-interface {v2, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1244
    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyg;->dbQ:I

    .line 1245
    :goto_2
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v3, :cond_4

    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyg;->title:Ljava/lang/String;

    .line 1246
    :goto_3
    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v4, :cond_5

    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->pOt:Ljava/lang/String;

    .line 1247
    :goto_4
    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v5, :cond_6

    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 1249
    :goto_5
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a93

    const/16 v16, 0x12

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v16, v17

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/16 v8, 0x8

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0x9

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0xa

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0xb

    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v8

    const/16 v2, 0xc

    aput-object v3, v16, v2

    const/16 v2, 0xd

    aput-object v4, v16, v2

    const/16 v2, 0xe

    aput-object v5, v16, v2

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/plugin/newtips/a/d;->ynO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    .line 1249
    move-object/from16 v0, v16

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1253
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 1244
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1245
    :cond_4
    const-string/jumbo v3, ""

    goto/16 :goto_3

    .line 1246
    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_4

    .line 1247
    :cond_6
    const-string/jumbo v5, ""

    goto/16 :goto_5

    .line 1259
    :cond_7
    if-nez v7, :cond_9

    .line 1260
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "reportDismissNewTips, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_8
    :goto_6
    const/4 v2, 0x0

    const v3, 0x1f0f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1263
    :cond_9
    const-string/jumbo v2, "newtips_dismiss_%d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 1265
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1266
    if-nez v2, :cond_8

    .line 1268
    iget v9, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 1269
    iget v10, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 1270
    iget v11, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 1271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "newtips_gettipstime"

    const-wide/16 v4, 0x0

    .line 1272
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1273
    iget-wide v14, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    .line 1274
    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    move-wide/from16 v16, v0

    .line 1275
    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    move-wide/from16 v18, v0

    .line 1276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "newtips_realshow_time"

    const-wide/16 v4, 0x0

    .line 1277
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 1278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "newtips_makeread_time"

    const-wide/16 v4, 0x0

    .line 1279
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 1280
    sub-long v24, v22, v20

    .line 1282
    const/4 v2, 0x0

    .line 1283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 1284
    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->b(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->c(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1285
    :cond_a
    const/4 v2, 0x1

    .line 1295
    :cond_b
    :goto_7
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v3, :cond_10

    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dyg;->dbQ:I

    .line 1296
    :goto_8
    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v4, :cond_11

    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->title:Ljava/lang/String;

    .line 1297
    :goto_9
    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v5, :cond_12

    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyg;->pOt:Ljava/lang/String;

    .line 1298
    :goto_a
    iget-object v6, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v6, :cond_13

    iget-object v6, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 1299
    :goto_b
    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_pagestaytime:J

    move-wide/from16 v26, v0

    .line 1301
    sget-object v28, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v29, 0x3a93

    const/16 v30, 0x12

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v30, v31

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0x8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0x9

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v30, v9

    const/16 v2, 0xb

    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v30, v2

    const/16 v2, 0xc

    aput-object v4, v30, v2

    const/16 v2, 0xd

    aput-object v5, v30, v2

    const/16 v2, 0xe

    aput-object v6, v30, v2

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    aput-object v3, v30, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/plugin/newtips/a/d;->ynP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v30, v2

    const/16 v2, 0x11

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v30, v2

    .line 1301
    invoke-virtual/range {v28 .. v30}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1304
    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->ynz:I

    if-ne v11, v2, :cond_c

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    .line 2064
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from NewTipsInfo where tipId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2065
    const-string/jumbo v4, "MicroMsg.NewTipsCompatInfoStorage"

    const-string/jumbo v5, "delete sql: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    iget-object v4, v2, Lcom/tencent/mm/plugin/newtips/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "NewTipsInfo"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2067
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    iget v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/newtips/b/b;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1308
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1309
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 1286
    :cond_d
    iget-boolean v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    if-eqz v3, :cond_e

    .line 1287
    const/4 v2, 0x4

    goto/16 :goto_7

    .line 1288
    :cond_e
    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    if-eqz v3, :cond_f

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    move-wide/from16 v26, v0

    cmp-long v3, v4, v26

    if-lez v3, :cond_f

    .line 1289
    const/4 v2, 0x3

    goto/16 :goto_7

    .line 1290
    :cond_f
    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    if-eqz v3, :cond_b

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    move-wide/from16 v26, v0

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    move-wide/from16 v28, v0

    cmp-long v3, v26, v28

    if-gtz v3, :cond_b

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    move-wide/from16 v26, v0

    iget-wide v0, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    cmp-long v3, v4, v26

    if-lez v3, :cond_b

    .line 1292
    const/4 v2, 0x2

    goto/16 :goto_7

    .line 1295
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1296
    :cond_11
    const-string/jumbo v4, ""

    goto/16 :goto_9

    .line 1297
    :cond_12
    const-string/jumbo v5, ""

    goto/16 :goto_a

    .line 1298
    :cond_13
    const-string/jumbo v6, ""

    goto/16 :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/b/a;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v10, 0x1f0ec

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "check time, tipsInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v6, "timeEffective current: %s, overdueTime: %s, disappearTime: %s, show:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 45
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 46
    iget-wide v6, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v1

    .line 48
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_newtips_report"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "newtips_makeread_time"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 46
    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/newtips/b/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1f0ed

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "check path, tipsInfo is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v3, :cond_4

    .line 68
    iget-object v2, v2, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 71
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v4, "MicroMsg.NewTipsManager"

    const-string/jumbo v5, "path illegal, localPath:%s, newPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/newtips/b/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1f0ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "check version, tipsInfo is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    iget v3, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-gt v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    iget v1, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-ne v2, v1, :cond_2

    .line 91
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static d(Lcom/tencent/mm/plugin/newtips/b/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x1f0ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p0, :cond_0

    .line 116
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "can not show new  tips\uff01\uff01 tipsInfo is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    if-nez v2, :cond_1

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/e;->a(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "can not show tips, isExit:%s, hadRead:%s, timeEffective:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/e;->a(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eX(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x1f0f1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 2325
    if-nez v0, :cond_3

    move v1, v3

    .line 347
    :goto_2
    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2328
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_tipId:I

    .line 3078
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a/f;->dRS()Lcom/tencent/mm/plugin/newtips/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/f;->Pa(I)Lcom/tencent/mm/plugin/newtips/a/h;

    move-result-object v6

    .line 2329
    iget v7, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    .line 3082
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a/f;->dRS()Lcom/tencent/mm/plugin/newtips/a/f;

    .line 4065
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/f;->ynT:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/newtips/a/j;

    .line 4066
    if-nez v1, :cond_4

    .line 4067
    const/4 v1, 0x0

    .line 4071
    const-string/jumbo v8, "MicroMsg.NewTips.NewTipsFilterPool"

    const-string/jumbo v9, "Invalid pathId:%s"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    :cond_4
    if-nez v6, :cond_5

    if-nez v1, :cond_5

    move v1, v4

    .line 2331
    goto :goto_2

    .line 2332
    :cond_5
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 2333
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/newtips/a/h;->dRU()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/newtips/a/j;->dRU()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2

    .line 2334
    :cond_7
    if-eqz v6, :cond_8

    .line 2335
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/newtips/a/h;->dRU()Z

    move-result v1

    goto :goto_2

    .line 2337
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/newtips/a/j;->dRU()Z

    move-result v1

    goto :goto_2

    .line 351
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

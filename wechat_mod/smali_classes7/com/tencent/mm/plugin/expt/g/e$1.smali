.class final Lcom/tencent/mm/plugin/expt/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/g/e;->amh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTo:Ljava/lang/String;

.field final synthetic rMe:Lcom/tencent/mm/plugin/expt/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/e$1;->rMe:Lcom/tencent/mm/plugin/expt/g/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/g/e$1;->hTo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x1de13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/g/e$1;->rMe:Lcom/tencent/mm/plugin/expt/g/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/g/e$1;->hTo:Ljava/lang/String;

    .line 1156
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1162
    const-string/jumbo v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1164
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 1167
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1168
    new-instance v7, Lcom/tencent/mm/g/b/a/ff;

    const/16 v8, 0x3b

    const/16 v12, 0x2c

    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/tencent/mm/g/b/a/ff;-><init>(Ljava/lang/String;)V

    .line 2097
    iget-wide v12, v7, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 1169
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_0

    .line 3086
    iget-wide v12, v7, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 1169
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_0

    .line 1170
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 1176
    const/4 v2, 0x0

    .line 1178
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1180
    new-instance v4, Lcom/tencent/mm/plugin/expt/g/e$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/expt/g/e$2;-><init>(Lcom/tencent/mm/plugin/expt/g/e;)V

    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1190
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 1191
    const/4 v8, 0x0

    .line 1192
    const-wide/16 v4, 0x0

    .line 1193
    const/4 v3, 0x0

    move v7, v3

    move v6, v2

    :goto_1
    if-ge v7, v13, :cond_5

    .line 1195
    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/g/b/a/ff;

    .line 1196
    add-int/lit8 v3, v7, 0x1

    if-ge v3, v13, :cond_2

    .line 1197
    add-int/lit8 v3, v7, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/g/b/a/ff;

    move-object v8, v3

    .line 1200
    :cond_2
    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    .line 4086
    iget-wide v14, v2, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 1201
    const-wide/16 v16, 0x7

    cmp-long v3, v14, v16

    if-nez v3, :cond_4

    .line 5086
    iget-wide v14, v8, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 1201
    const-wide/16 v16, 0x8

    cmp-long v3, v14, v16

    if-nez v3, :cond_4

    .line 5097
    iget-wide v14, v2, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 6097
    iget-wide v0, v8, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    move-wide/from16 v16, v0

    .line 1202
    cmp-long v3, v14, v16

    if-gez v3, :cond_4

    .line 7044
    iget v3, v2, Lcom/tencent/mm/g/b/a/ff;->dQs:I

    .line 8044
    iget v14, v8, Lcom/tencent/mm/g/b/a/ff;->dQs:I

    .line 1203
    if-ne v3, v14, :cond_4

    .line 1204
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_3

    .line 8097
    iget-wide v14, v2, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 1204
    sub-long v4, v14, v4

    .line 1206
    :goto_2
    const-string/jumbo v3, "{\"tbe\":%d.\"ten\":%d.\"in\":%d.\"inbg\":%d}"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 9097
    iget-wide v0, v2, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    move-wide/from16 v16, v0

    .line 1207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 10097
    iget-wide v0, v8, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    move-wide/from16 v16, v0

    .line 1207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 11097
    iget-wide v0, v8, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    move-wide/from16 v16, v0

    .line 12097
    iget-wide v0, v2, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    move-wide/from16 v18, v0

    .line 1207
    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v2

    .line 1206
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1209
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13097
    iget-wide v4, v8, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 1212
    add-int/lit8 v2, v7, 0x2

    .line 1213
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    .line 1214
    goto/16 :goto_1

    .line 1204
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 14086
    :cond_4
    iget-wide v14, v2, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 1215
    const-wide/16 v16, 0x8

    cmp-long v3, v14, v16

    if-nez v3, :cond_c

    .line 14097
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/ff;->eaB:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1220
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v2

    goto/16 :goto_1

    :cond_5
    move v2, v6

    .line 1228
    :cond_6
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1229
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1232
    const-string/jumbo v3, "."

    const-string/jumbo v5, ","

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1233
    const-string/jumbo v5, ";"

    const-string/jumbo v6, ","

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-static {v5, v6}, Lorg/apache/commons/b/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1235
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1237
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v5

    .line 14121
    iget-object v5, v5, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 15061
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15065
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15066
    const-string/jumbo v3, "EdgeComputingDataSourceService"

    const-string/jumbo v5, "[EdgeComputingDataSourceService] sendForeBack data isEmpty!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_8
    :goto_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x40b3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1241
    const-string/jumbo v3, "MicroMsg.MMPageReporter"

    const-string/jumbo v5, "reportWeixinAppTime [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    :cond_9
    const-string/jumbo v3, "MicroMsg.MMPageReporter"

    const-string/jumbo v4, "reportWeixinAppTime cost[%d] count[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_a
    const v2, 0x1de13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1223
    :catch_0
    move-exception v3

    .line 1224
    :goto_6
    const-string/jumbo v4, "MicroMsg.MMPageReporter"

    const-string/jumbo v5, "reportWeixinAppTime error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15073
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15075
    iget-object v8, v5, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/tencent/mm/plugin/expt/d/d/a$2;

    invoke-direct {v9, v5, v6, v7, v3}, Lcom/tencent/mm/plugin/expt/d/d/a$2;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1223
    :catch_1
    move-exception v3

    move v2, v6

    goto :goto_6

    :cond_c
    move-wide v2, v4

    goto/16 :goto_3
.end method

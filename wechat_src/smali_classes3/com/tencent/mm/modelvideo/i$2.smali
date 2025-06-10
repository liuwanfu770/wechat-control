.class final Lcom/tencent/mm/modelvideo/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCr:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcr:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 1041
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v3

    .line 206
    if-nez v3, :cond_0

    .line 1195
    new-instance v3, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1196
    iget-object v4, v3, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1197
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1198
    iget-object v3, v3, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/yx$b;->dDF:Z

    .line 206
    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 207
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v2

    .line 1427
    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    .line 209
    if-eqz v2, :cond_2

    .line 210
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 2039
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 213
    if-eqz v2, :cond_3

    .line 214
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 3039
    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->iCl:Z

    .line 217
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 4039
    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->iCm:Z

    .line 217
    if-eqz v2, :cond_5

    .line 218
    :cond_4
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 5039
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 221
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 6419
    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->iCq:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x258

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 6420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->iCq:J

    .line 6421
    const/4 v2, 0x1

    .line 222
    :goto_1
    if-eqz v2, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    .line 225
    :cond_6
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6423
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 228
    :cond_8
    const/4 v2, 0x0

    .line 229
    new-instance v14, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 7039
    iget-object v15, v3, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 230
    monitor-enter v15

    .line 231
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 8039
    iget-object v3, v3, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 231
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 9112
    if-nez v2, :cond_a

    .line 9113
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9114
    const/4 v3, 0x0

    .line 234
    :goto_3
    iget-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_9

    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 237
    :cond_9
    if-nez v3, :cond_17

    .line 240
    const/4 v2, 0x0

    .line 242
    goto :goto_2

    .line 10125
    :cond_a
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9117
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    .line 9118
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 9119
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d it finish download all file[%s], needn\'t preload"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9121
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 9122
    const-string/jumbo v4, ".msg.videomsg.$newmd5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9123
    const-string/jumbo v6, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 9124
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v17

    .line 9125
    if-eqz v17, :cond_b

    const/4 v5, 0x2

    .line 10517
    :goto_4
    iget v6, v9, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 9126
    int-to-long v6, v6

    .line 9127
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 9128
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v10

    .line 9130
    :goto_5
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    .line 9129
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9133
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x92

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9134
    if-eqz v17, :cond_d

    .line 9135
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9139
    :goto_6
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9140
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9125
    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    .line 9128
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 9137
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 243
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1ef9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11098
    :cond_e
    :try_start_1
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 9143
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_f

    .line 9144
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d more than 1 day don\'t preload"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9145
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9146
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9149
    :cond_f
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/i;->fj(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 9150
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload timestamp[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/modelvideo/i;->iCi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9190
    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9191
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9155
    :cond_11
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload %d %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 12044
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    .line 12623
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 9155
    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13623
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 9157
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v3

    .line 9158
    if-nez v3, :cond_12

    .line 9159
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9160
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9163
    :cond_12
    iget v4, v3, Lcom/tencent/mm/model/bn$b;->hPN:I

    if-gtz v4, :cond_13

    .line 9164
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9165
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9168
    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/model/bn$b;->hPP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 9174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 9175
    iget v3, v3, Lcom/tencent/mm/model/bn$b;->hPO:I

    and-int/lit8 v3, v3, 0x1

    .line 9185
    :goto_7
    if-lez v3, :cond_10

    .line 9186
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9187
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 9176
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 9177
    iget v3, v3, Lcom/tencent/mm/model/bn$b;->hPO:I

    and-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 9178
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 9179
    iget v3, v3, Lcom/tencent/mm/model/bn$b;->hPO:I

    and-int/lit8 v3, v3, 0x4

    goto :goto_7

    .line 9181
    :cond_16
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 9182
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 243
    :cond_17
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-nez v2, :cond_18

    .line 245
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    new-instance v4, Lcom/tencent/mm/modelvideo/f;

    .line 14044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 247
    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/modelvideo/f;-><init>(J)V

    .line 15039
    iput-object v4, v3, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 248
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s start to preload video[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 16039
    iget-object v6, v6, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 248
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/f;->aRm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 17039
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v2

    if-gez v2, :cond_1b

    .line 250
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s curr preload task do scene error."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 18039
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 251
    monitor-enter v3

    .line 252
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 19039
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 252
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 254
    if-eqz v2, :cond_19

    .line 19044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 20039
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 20087
    iget-wide v8, v2, Lcom/tencent/mm/modelvideo/f;->msgId:J

    .line 254
    cmp-long v2, v6, v8

    if-nez v2, :cond_19

    .line 255
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 21039
    iget-object v8, v8, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 21087
    iget-wide v8, v8, Lcom/tencent/mm/modelvideo/f;->msgId:J

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 259
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, 0x1ef9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 22039
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 262
    :cond_1b
    const v2, 0x1ef9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

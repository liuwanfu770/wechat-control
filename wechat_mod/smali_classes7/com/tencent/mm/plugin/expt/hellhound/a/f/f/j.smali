.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bvk;Z)V
    .locals 13

    .prologue
    const v12, 0x1dd8d

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->c(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;

    move-result-object v2

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 123
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 132
    if-lez v8, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    :cond_4
    move v7, v6

    .line 141
    :goto_2
    if-ge v7, v8, :cond_7

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 143
    if-eqz v0, :cond_5

    .line 147
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v8, :cond_7

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 151
    if-eqz v1, :cond_5

    .line 155
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 156
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    sub-long/2addr v2, v10

    .line 157
    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    :goto_3
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    .line 141
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_6
    move-wide v2, v4

    .line 157
    goto :goto_3

    .line 162
    :cond_7
    if-eqz p2, :cond_9

    move-wide v2, v4

    .line 166
    :goto_4
    if-ge v6, v8, :cond_8

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 168
    if-eqz v0, :cond_c

    .line 171
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_c

    .line 172
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    add-long/2addr v0, v2

    .line 166
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v0

    goto :goto_4

    .line 175
    :cond_8
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 176
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_6
    return-void

    .line 177
    :cond_9
    if-lez v8, :cond_b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 179
    if-eqz v0, :cond_b

    .line 180
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    sub-long/2addr v2, v6

    .line 181
    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    move-wide v4, v2

    :cond_a
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    .line 187
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_c
    move-wide v0, v2

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvi;)V
    .locals 10

    .prologue
    const v0, 0x1dd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v1, "adjustSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 271
    if-eqz v0, :cond_0

    .line 274
    if-nez v2, :cond_1

    move-object v1, v0

    move-object v2, v0

    .line 277
    goto :goto_0

    .line 279
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move-object v2, v0

    .line 282
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    :goto_1
    move-object v1, v0

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    const/4 v0, 0x0

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 291
    if-eqz v0, :cond_4

    .line 294
    if-nez v4, :cond_5

    move-object v3, v0

    move-object v4, v0

    .line 297
    goto :goto_2

    .line 299
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    move-object v4, v0

    .line 302
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    :goto_3
    move-object v3, v0

    .line 305
    goto :goto_2

    .line 308
    :cond_7
    if-nez v2, :cond_b

    .line 309
    if-nez v4, :cond_8

    .line 310
    const v0, 0x1dd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_4
    return-void

    .line 312
    :cond_8
    const/4 v0, 0x0

    .line 313
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 314
    const/4 v0, 0x1

    .line 316
    :cond_9
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    .line 317
    if-eqz v0, :cond_a

    .line 318
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v2, " adjustSession same page TRUE !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iput-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    .line 347
    :goto_5
    if-nez v1, :cond_f

    .line 348
    if-eqz v3, :cond_11

    .line 349
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    const v0, 0x1dd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 321
    :cond_a
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v2, " adjustSession same page FALSE !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 325
    :cond_b
    if-eqz v4, :cond_e

    .line 328
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_e

    .line 329
    const/4 v0, 0x0

    .line 330
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    .line 331
    const/4 v0, 0x1

    .line 333
    :cond_c
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    .line 334
    if-eqz v0, :cond_d

    .line 335
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v2, " adjustSession same page TRUE !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iput-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    goto :goto_5

    .line 338
    :cond_d
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v2, " adjustSession same page FALSE !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 341
    :cond_e
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    goto :goto_5

    .line 352
    :cond_f
    if-eqz v3, :cond_10

    .line 355
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    const v0, 0x1dd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 358
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 362
    :cond_11
    const v0, 0x1dd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static a(Lorg/json/JSONArray;Lcom/tencent/mm/protocal/protobuf/bam;J)V
    .locals 12

    .prologue
    const v11, 0x2f8a6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 387
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 397
    if-eqz v0, :cond_2

    .line 400
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string/jumbo v8, "dataPath"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string/jumbo v4, ""

    :goto_2
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v8, "value"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    :goto_3
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 406
    :goto_4
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    add-int/lit8 v0, v3, 0x1

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->v(JI)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 408
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 412
    :goto_5
    const-string/jumbo v3, "businessId"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v8, "handleSessionPageDetailParams, bizId, %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v3, v0

    .line 416
    goto :goto_1

    .line 401
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    goto :goto_2

    .line 402
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    goto :goto_3

    .line 410
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_5

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v4, "handleFuzzyPathDetailParams: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 425
    :goto_6
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 426
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 421
    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_4
.end method

.method static a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/bvi;J)V
    .locals 12

    .prologue
    const v11, 0x2f8a7

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->as(Ljava/lang/String;J)V

    .line 441
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return-void

    .line 444
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    .line 447
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksx:Z

    if-nez v1, :cond_1

    .line 451
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 453
    const-string/jumbo v1, "viewId"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v1, "type"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string/jumbo v1, "action"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v1, "timestamp"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 460
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 463
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ou;

    .line 464
    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/ou;->Iin:J

    cmp-long v7, v8, p2

    if-nez v7, :cond_2

    .line 469
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ou;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 470
    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 475
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    invoke-static {p2, p3, v8, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehi;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 476
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 477
    const-string/jumbo v9, "dataPath"

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string/jumbo v9, "value"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 484
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 485
    const-string/jumbo v0, "businessParam"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const/4 v0, 0x4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 494
    :goto_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 488
    :cond_5
    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    goto :goto_3

    .line 491
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->i(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 498
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x2

    .line 501
    :goto_4
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 503
    const-string/jumbo v0, "viewOp"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 498
    :cond_8
    const/4 v0, 0x3

    goto :goto_4
.end method

.method static a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/bvi;ZJ)V
    .locals 11

    .prologue
    const v0, 0x2f8a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-eqz p2, :cond_0

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->Joq:Ljava/util/LinkedList;

    move-object v1, v0

    .line 538
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 539
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string/jumbo v0, "businessParam"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Ljava/lang/String;ZJ)V

    .line 542
    const v0, 0x2f8a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_1
    return-void

    .line 535
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    move-object v1, v0

    goto :goto_0

    .line 546
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 548
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 549
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :cond_3
    const/4 v2, 0x0

    .line 556
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 557
    if-eqz v0, :cond_4

    .line 560
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string/jumbo v7, "dataPath"

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string/jumbo v7, "value"

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 566
    :cond_5
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->v(JI)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 572
    :goto_6
    const-string/jumbo v0, "businessId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v7, "handleSessionPageDetailParams, bizId, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 561
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    goto :goto_4

    .line 562
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    goto :goto_5

    .line 570
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    move-object v1, v0

    goto :goto_6

    .line 578
    :cond_9
    if-nez p2, :cond_a

    .line 579
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 583
    :goto_7
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 586
    :cond_a
    const-string/jumbo v0, "businessParam"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const v0, 0x2f8a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 579
    :cond_b
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static a(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehi;)Z
    .locals 8

    .prologue
    const v6, 0x2f8a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzx;

    .line 509
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bzx;->Iin:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzx;->JsN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const/4 v0, 0x1

    move v1, v0

    .line 515
    goto :goto_0

    .line 519
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static as(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x2f8aa

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->zq(J)Lcom/tencent/mm/protocal/protobuf/dly;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_4

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 600
    if-eqz v0, :cond_0

    .line 604
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 606
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 607
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    move v1, v0

    .line 611
    goto :goto_0

    :cond_1
    move v0, v2

    .line 606
    goto :goto_1

    :cond_2
    move v0, v1

    .line 613
    :cond_3
    if-eqz v0, :cond_4

    .line 614
    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 617
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static c(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bvh;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v8, 0x1dd8e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 199
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    if-nez v1, :cond_1

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_1
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 217
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static d(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bvh;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v4, 0x1dd8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 237
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    if-nez v1, :cond_1

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_1
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 3

    .prologue
    const v2, 0x2b4ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v1, "HellSessionReportUtil, realReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->k(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 64
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->e(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/a;->f(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static d(Ljava/lang/String;ZJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x2f8ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    if-eqz p1, :cond_0

    .line 663
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->zq(J)Lcom/tencent/mm/protocal/protobuf/dly;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_5

    .line 671
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 672
    if-eqz v0, :cond_1

    .line 675
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 676
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 678
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    move v1, v0

    .line 682
    goto :goto_1

    :cond_2
    move v0, v2

    .line 677
    goto :goto_2

    :cond_3
    move v0, v1

    .line 684
    :cond_4
    if-eqz v0, :cond_5

    .line 685
    invoke-static {p2, p3, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 688
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private static e(Lcom/tencent/mm/protocal/protobuf/bvh;)Lcom/tencent/mm/protocal/protobuf/bvh;
    .locals 7

    .prologue
    const v6, 0x1dd91

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvh;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 369
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bvi;-><init>()V

    .line 370
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 371
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 372
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 373
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    .line 374
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    .line 375
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->count:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->count:I

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static e(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 3

    .prologue
    const v2, 0x2b500

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->cyW()Lcom/tencent/mm/protocal/protobuf/bak;

    move-result-object v0

    .line 86
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bak;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->e(Lcom/tencent/mm/protocal/protobuf/bvh;)Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bak;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czX()V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->cyV()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const v7, 0x2f8ab

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->zq(J)Lcom/tencent/mm/protocal/protobuf/dly;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_5

    .line 628
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 629
    if-eqz v0, :cond_0

    .line 632
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 635
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehj;

    .line 636
    if-eqz v0, :cond_1

    .line 639
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 640
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v4, v1

    .line 645
    :goto_2
    if-nez v4, :cond_4

    :goto_3
    move v3, v0

    .line 649
    goto :goto_0

    :cond_2
    move v0, v2

    .line 640
    goto :goto_1

    :cond_3
    move v0, v3

    .line 651
    :cond_4
    if-eqz v0, :cond_5

    .line 652
    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 655
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    move v4, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private static k(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 3

    .prologue
    const v2, 0x1dd8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportUtil"

    const-string/jumbo v1, "HellSessionReportUtil, reportSession Detail true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/e;->f(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->f(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

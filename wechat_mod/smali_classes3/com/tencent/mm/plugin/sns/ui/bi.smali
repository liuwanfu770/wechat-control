.class public final Lcom/tencent/mm/plugin/sns/ui/bi;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/p;",
        ">;"
    }
.end annotation


# instance fields
.field private BWH:I

.field private BWI:I

.field Bnb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field private CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

.field private CrK:Lcom/tencent/mm/plugin/sns/data/e;

.field CrM:Z

.field private dhX:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field private ugF:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh$a;Z)V
    .locals 3

    .prologue
    const v2, 0x182fc

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWH:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWI:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrM:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->ugF:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->Bnb:Ljava/util/Comparator;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    .line 40
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZD()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x18300

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    sget-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->jR(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 284
    const-string/jumbo v1, "MicroMsg.SnsSelfAdapterSearchHelper"

    const-string/jumbo v2, "loadData thread: %d count: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final al(ZZ)V
    .locals 1

    .prologue
    const v0, 0x182fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->ugF:Z

    .line 154
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/bi;->oD(Z)V

    .line 155
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final f(ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3aabd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 236
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 237
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 238
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v3, 0x0

    .line 1083
    if-eqz p1, :cond_0

    .line 1086
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    if-eqz v2, :cond_0

    .line 1087
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>(B)V

    .line 1088
    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1089
    const/4 v7, -0x1

    iput v7, v2, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v7, v14

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 1091
    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 246
    const-string/jumbo v2, "MicroMsg.SnsSelfAdapterSearchHelper"

    const-string/jumbo v7, "initFixType "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v2, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v11, :cond_c

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->esI()V

    .line 1186
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_1

    .line 1187
    add-int/lit8 v2, v7, 0x1

    .line 2158
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1187
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 2240
    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1188
    iput v14, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjT:I

    .line 1189
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 1190
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjW:Ljava/lang/String;

    .line 1191
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 3206
    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1191
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjU:Z

    .line 1192
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 3219
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1192
    iput v2, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjV:I

    .line 1193
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_4

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->trC:I

    .line 1200
    :cond_1
    :goto_1
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v11, :cond_2

    .line 1201
    add-int/lit8 v2, v7, 0x2

    .line 4158
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1201
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 4240
    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1202
    iput v14, v3, Lcom/tencent/mm/plugin/sns/data/e;->Bkc:I

    .line 1203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 1204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjX:Ljava/lang/String;

    .line 1205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 5206
    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1205
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->Bkd:Z

    .line 1206
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 5219
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1206
    iput v2, v14, Lcom/tencent/mm/plugin/sns/data/e;->Bke:I

    .line 1207
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_5

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bkf:I

    .line 6158
    :cond_2
    :goto_2
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1213
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 6240
    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1214
    iput v14, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjS:I

    .line 1215
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 1216
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjY:Ljava/lang/String;

    .line 1217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 7219
    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1217
    iput v15, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjZ:I

    .line 1218
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 8206
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1218
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/data/e;->Bkb:Z

    .line 1219
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_6

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bka:I

    .line 1224
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->esJ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1225
    const/4 v2, 0x1

    .line 249
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/2addr v10, v2

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->dhX:Z

    if-eqz v3, :cond_9

    if-nez v7, :cond_9

    .line 9163
    const/4 v3, 0x0

    .line 253
    :cond_3
    :goto_5
    add-int/2addr v9, v3

    .line 254
    add-int/2addr v2, v7

    .line 247
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto/16 :goto_0

    .line 1196
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->trC:I

    goto/16 :goto_1

    .line 1210
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bkf:I

    goto/16 :goto_2

    .line 1222
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bka:I

    goto :goto_3

    .line 1227
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->esK()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1228
    const/4 v2, 0x2

    goto :goto_4

    .line 1230
    :cond_8
    const/4 v2, 0x3

    goto :goto_4

    .line 9165
    :cond_9
    const/4 v3, 0x0

    .line 9166
    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjZ:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    .line 9167
    const/4 v3, 0x1

    .line 9169
    :cond_a
    const/4 v14, 0x2

    if-lt v2, v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/data/e;->BjV:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    .line 9170
    add-int/lit8 v3, v3, 0x1

    .line 9172
    :cond_b
    const/4 v14, 0x3

    if-lt v2, v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/data/e;->Bke:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3

    .line 9173
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 256
    :cond_c
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWH:I

    .line 257
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWI:I

    .line 258
    const-string/jumbo v2, "MicroMsg.SnsSelfAdapterSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWH:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    .line 260
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sns/data/r;->bk(Ljava/lang/String;J)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWI:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->BWH:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/bh$a;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 262
    const v2, 0x3aabd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x182ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    if-eqz v0, :cond_1

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrM:Z

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bi;->f(ZLjava/util/List;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bh$a;->eCV()V

    .line 279
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

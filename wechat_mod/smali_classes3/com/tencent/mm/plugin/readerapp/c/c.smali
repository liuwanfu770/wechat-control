.class public final Lcom/tencent/mm/plugin/readerapp/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/g;


# instance fields
.field private zmc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/readerapp/c/c;->zmc:J

    return-void
.end method

.method public static ecd()Z
    .locals 2

    .prologue
    const v1, 0x19107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/x;->aEw()I

    move-result v0

    .line 229
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final afJ()I
    .locals 1

    .prologue
    .line 32
    const v0, 0xbd357f

    return v0
.end method

.method public final afK()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 28

    .prologue
    const v4, 0x19106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    move-object/from16 v16, v0

    .line 50
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fake#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v6, "[onPreAddMessage] fake! functionMsgId:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v4

    .line 58
    :goto_0
    if-nez v16, :cond_1

    .line 59
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v4, 0x0

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_1
    return-object v4

    .line 54
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/aj/g$b;

    .line 55
    iget-object v4, v4, Lcom/tencent/mm/aj/g$b;->hXd:Ljava/lang/String;

    move-object v15, v4

    goto :goto_0

    .line 63
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3480

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v4

    .line 1254
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where reserved3 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v15}, Lcom/tencent/mm/storagebase/h;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1255
    const-string/jumbo v6, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v7, "deleteGroupByMsgSvrID:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-object v6, v4, Lcom/tencent/mm/model/bu;->hQF:Lcom/tencent/mm/storagebase/h;

    const/16 v7, 0x14

    invoke-static {v7}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1257
    if-eqz v5, :cond_2

    .line 1259
    invoke-virtual {v4}, Lcom/tencent/mm/model/bu;->doNotify()V

    .line 68
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v6

    .line 70
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/readerapp/c/c;->zmc:J

    cmp-long v7, v4, v8

    if-gtz v7, :cond_35

    .line 72
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/readerapp/c/c;->zmc:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move-wide v10, v4

    .line 74
    :goto_2
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/readerapp/c/c;->zmc:J

    .line 75
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "parseMsg, oricreateTime: %s newcreatiome: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v12, v9

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmssSSSS"

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v12, 0x0

    .line 81
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v9, 0x0

    .line 84
    :try_start_0
    const-string/jumbo v4, "mmreader"

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 85
    if-nez v19, :cond_3

    .line 86
    const/4 v4, 0x0

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 88
    :cond_3
    :try_start_1
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "onPreAddMessage content %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const/4 v12, 0x0

    move v6, v9

    :goto_3
    if-gtz v12, :cond_26

    .line 90
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mmreader.category"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v12, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".$type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".$sub_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".$groupid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 94
    if-nez v9, :cond_18

    .line 95
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".$type  error"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v6

    move v7, v12

    .line 181
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/c;->ecd()Z

    move-result v4

    .line 182
    const-string/jumbo v6, "MicroMsg.ReaderAppMsgExtension"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", want to receive news? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bt;

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 188
    const/4 v6, 0x0

    .line 189
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getTitle() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 10280
    iget v4, v4, Lcom/tencent/mm/model/bt;->type:I

    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 199
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_31

    if-eqz v4, :cond_31

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v6, 0x0

    .line 203
    const/4 v4, 0x0

    move v9, v4

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_2b

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bt;

    .line 12126
    if-eqz v4, :cond_2a

    .line 12240
    const/4 v10, -0x1

    iput v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    .line 13169
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 13171
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5

    .line 13172
    const-string/jumbo v10, "tweetid"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13174
    :cond_5
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_6

    .line 13175
    const-string/jumbo v10, "time"

    .line 13272
    iget-wide v14, v4, Lcom/tencent/mm/model/bt;->time:J

    .line 13175
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13177
    :cond_6
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    .line 13178
    const-string/jumbo v10, "type"

    .line 13280
    iget v13, v4, Lcom/tencent/mm/model/bt;->type:I

    .line 13178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13180
    :cond_7
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_8

    .line 13181
    const-string/jumbo v10, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13183
    :cond_8
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_9

    .line 13184
    const-string/jumbo v10, "title"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13186
    :cond_9
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_a

    .line 13187
    const-string/jumbo v10, "url"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13189
    :cond_a
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_b

    .line 13190
    const-string/jumbo v10, "shorturl"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13192
    :cond_b
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_c

    .line 13193
    const-string/jumbo v13, "longurl"

    .line 13320
    iget-object v10, v4, Lcom/tencent/mm/model/bt;->hQt:Ljava/lang/String;

    if-nez v10, :cond_28

    const-string/jumbo v10, ""

    .line 13193
    :goto_8
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13195
    :cond_c
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_d

    .line 13196
    const-string/jumbo v10, "pubtime"

    .line 13328
    iget-wide v14, v4, Lcom/tencent/mm/model/bt;->hQu:J

    .line 13196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13198
    :cond_d
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_e

    .line 13199
    const-string/jumbo v10, "sourcename"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13201
    :cond_e
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_f

    .line 13202
    const-string/jumbo v10, "sourceicon"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGs()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13204
    :cond_f
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_10

    .line 13205
    const-string/jumbo v10, "istop"

    .line 13352
    iget v13, v4, Lcom/tencent/mm/model/bt;->hQx:I

    .line 13205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13207
    :cond_10
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_11

    .line 13208
    const-string/jumbo v10, "cover"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13210
    :cond_11
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_12

    .line 13211
    const-string/jumbo v10, "digest"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13213
    :cond_12
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_13

    .line 13214
    const-string/jumbo v10, "reserved1"

    .line 13417
    iget v13, v4, Lcom/tencent/mm/model/bt;->hQy:I

    .line 13214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13216
    :cond_13
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    const v13, 0x8000

    and-int/2addr v10, v13

    if-eqz v10, :cond_14

    .line 13217
    const-string/jumbo v10, "reserved2"

    .line 13425
    iget-wide v14, v4, Lcom/tencent/mm/model/bt;->hQz:J

    .line 13217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13219
    :cond_14
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    const/high16 v13, 0x10000

    and-int/2addr v10, v13

    if-eqz v10, :cond_15

    .line 13220
    const-string/jumbo v13, "reserved3"

    .line 13433
    iget-object v10, v4, Lcom/tencent/mm/model/bt;->hQA:Ljava/lang/String;

    if-nez v10, :cond_29

    const-string/jumbo v10, ""

    .line 13220
    :goto_9
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13222
    :cond_15
    iget v10, v4, Lcom/tencent/mm/model/bt;->crj:I

    const/high16 v13, 0x20000

    and-int/2addr v10, v13

    if-eqz v10, :cond_16

    .line 13223
    const-string/jumbo v10, "reserved4"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGu()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12131
    :cond_16
    iget-object v10, v11, Lcom/tencent/mm/model/bu;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 14280
    iget v4, v4, Lcom/tencent/mm/model/bt;->type:I

    .line 12131
    invoke-static {v4}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "tweetid"

    .line 14548
    invoke-virtual {v10, v4, v11, v12}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 12131
    long-to-int v4, v10

    .line 12132
    const/4 v10, -0x1

    if-eq v4, v10, :cond_2a

    .line 12133
    const/4 v4, 0x1

    .line 204
    :goto_a
    if-eqz v4, :cond_33

    .line 205
    if-nez v6, :cond_32

    .line 206
    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bt;

    .line 15348
    const/4 v6, 0x1

    iput v6, v4, Lcom/tencent/mm/model/bt;->hQx:I

    .line 209
    :goto_b
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    .line 203
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object v6, v4

    goto/16 :goto_7

    .line 90
    :cond_17
    :try_start_3
    const-string/jumbo v4, ""

    goto/16 :goto_4

    .line 98
    :cond_18
    const/16 v4, 0x14

    if-eq v9, v4, :cond_19

    const/16 v4, 0xb

    if-eq v9, v4, :cond_19

    .line 99
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".$type  error Type:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v5, v6

    move v7, v12

    .line 100
    goto/16 :goto_5

    .line 103
    :cond_19
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".name"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 105
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".name  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    move v7, v12

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".topnew.cover"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".topnew.digest"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, ".$count"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 112
    if-nez v21, :cond_1b

    .line 113
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$count  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    move v7, v12

    .line 114
    goto/16 :goto_5

    .line 118
    :cond_1b
    const/4 v4, 0x1

    move/from16 v0, v21

    if-le v0, v4, :cond_1d

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v4, 0x14

    if-ne v9, v4, :cond_1c

    const-string/jumbo v4, ".newitem"

    :goto_d
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 126
    :goto_e
    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_1e

    const/4 v4, 0x2

    move/from16 v0, v21

    if-ge v0, v4, :cond_1e

    .line 127
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "weishi msg must more than 2, count %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    const/4 v4, 0x0

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 120
    :cond_1c
    :try_start_5
    const-string/jumbo v4, ".item"

    goto :goto_d

    .line 123
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, ".item"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_e

    .line 131
    :cond_1e
    const/4 v4, 0x0

    move v14, v4

    :goto_f
    move/from16 v0, v21

    if-ge v14, v0, :cond_25

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    if-lez v14, :cond_21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 133
    new-instance v23, Lcom/tencent/mm/model/bt;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/model/bt;-><init>()V

    .line 134
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbo:I

    int-to-long v0, v4

    move-wide/from16 v24, v0

    .line 2421
    move-wide/from16 v0, v24

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/mm/model/bt;->hQz:J

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".title"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3292
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->title:Ljava/lang/String;

    .line 136
    if-nez v14, :cond_23

    .line 3348
    const/4 v4, 0x1

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/model/bt;->hQx:I

    .line 3356
    move-object/from16 v0, v23

    iput-object v7, v0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".digest"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3405
    :goto_11
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;

    .line 151
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".vedio"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 152
    if-eqz v4, :cond_24

    const/4 v4, 0x1

    .line 5413
    :goto_13
    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/model/bt;->hQy:I

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".url"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6300
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->url:Ljava/lang/String;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".shorturl"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6308
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQs:Ljava/lang/String;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".longurl"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6316
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQt:Ljava/lang/String;

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".pub_time"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 6324
    move-wide/from16 v0, v24

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/mm/model/bt;->hQu:J

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".tweetid"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    if-eqz v4, :cond_1f

    const-string/jumbo v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    .line 159
    :cond_1f
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    int-to-long v0, v14

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 160
    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "N"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string/jumbo v24, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v25, "create tweetID = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7260
    :cond_20
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQr:Ljava/lang/String;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".sources.source.name"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7332
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQv:Ljava/lang/String;

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".sources.source.icon"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7340
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQw:Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".tweettype"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v24, -0x1

    move/from16 v0, v24

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v24

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".play_length"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v4

    .line 7446
    :try_start_6
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 7447
    const-string/jumbo v25, "videoLength"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7448
    const-string/jumbo v4, "subType"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7449
    const-string/jumbo v4, "groupId"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7450
    const-string/jumbo v4, "tweetType"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7451
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8437
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 169
    :goto_14
    :try_start_7
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v22, "create Reserved4 = %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/model/bt;->aGu()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    int-to-long v0, v12

    move-wide/from16 v24, v0

    add-long v24, v24, v10

    .line 9268
    move-wide/from16 v0, v24

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/mm/model/bt;->time:J

    .line 9276
    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mm/model/bt;->type:I

    .line 9284
    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/mm/model/bt;->name:Ljava/lang/String;

    .line 9429
    move-object/from16 v0, v23

    iput-object v15, v0, Lcom/tencent/mm/model/bt;->hQA:Ljava/lang/String;

    .line 174
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_f

    .line 132
    :cond_21
    const-string/jumbo v4, ""

    goto/16 :goto_10

    :cond_22
    move-object v4, v8

    .line 145
    goto/16 :goto_11

    .line 147
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".cover"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4356
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".digest"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4405
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_12

    .line 177
    :catch_0
    move-exception v5

    move v4, v9

    move v7, v12

    .line 178
    :goto_15
    const-string/jumbo v6, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_5

    .line 152
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 89
    :cond_25
    add-int/lit8 v12, v12, 0x1

    move v6, v9

    goto/16 :goto_3

    :cond_26
    move v5, v6

    move v7, v12

    .line 179
    goto/16 :goto_5

    .line 192
    :cond_27
    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 193
    const/4 v6, 0x0

    .line 194
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getUrl() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/bt;->aGp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 11280
    iget v4, v4, Lcom/tencent/mm/model/bt;->type:I

    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 195
    goto/16 :goto_6

    .line 13320
    :cond_28
    iget-object v10, v4, Lcom/tencent/mm/model/bt;->hQt:Ljava/lang/String;

    goto/16 :goto_8

    .line 13433
    :cond_29
    iget-object v10, v4, Lcom/tencent/mm/model/bt;->hQA:Ljava/lang/String;

    goto/16 :goto_9

    .line 12134
    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 212
    :cond_2b
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v9, "[onPreAddMessage] insertCount:%s catIdx:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-lez v8, :cond_30

    .line 16233
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v8

    .line 16234
    if-eqz v8, :cond_2c

    .line 17055
    iget-object v4, v8, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 16234
    invoke-static {v5}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 16235
    :cond_2c
    new-instance v10, Lcom/tencent/mm/storage/az;

    invoke-direct {v10}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 16236
    invoke-static {v5}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 16238
    if-nez v6, :cond_2d

    const-string/jumbo v4, ""

    :goto_16
    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 16239
    if-nez v6, :cond_2e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    :goto_17
    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 16240
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 16241
    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 16242
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 215
    :goto_18
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v4

    .line 19148
    invoke-virtual {v4}, Lcom/tencent/mm/model/bu;->doNotify()V

    .line 216
    new-instance v4, Lcom/tencent/mm/aj/h$b;

    invoke-virtual {v6}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 19254
    new-instance v7, Lcom/tencent/mm/storage/ca;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 19255
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 19256
    invoke-static {v5}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 19257
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 19258
    const-wide/32 v8, 0x709394

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 216
    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 16238
    :cond_2d
    invoke-virtual {v6}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 17272
    :cond_2e
    iget-wide v8, v6, Lcom/tencent/mm/model/bt;->time:J

    goto :goto_17

    .line 16245
    :cond_2f
    invoke-virtual {v6}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 18272
    iget-wide v10, v6, Lcom/tencent/mm/model/bt;->time:J

    .line 16246
    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 16247
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 19064
    iget v4, v8, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16248
    add-int/2addr v4, v7

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 16249
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_18

    .line 219
    :cond_30
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "insert error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v4, 0x0

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 224
    :cond_31
    const/4 v4, 0x0

    const v5, 0x19106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 177
    :catch_1
    move-exception v5

    move v4, v6

    move v7, v12

    goto/16 :goto_15

    :catch_2
    move-exception v4

    goto/16 :goto_14

    :cond_32
    move-object v4, v6

    goto/16 :goto_b

    :cond_33
    move-object v4, v6

    goto/16 :goto_c

    :cond_34
    move v4, v6

    goto/16 :goto_6

    :cond_35
    move-wide v10, v4

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 11

    .prologue
    const v10, 0x19108

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string/jumbo v1, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v2, "[onPreDelMessage] functionId:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v3

    .line 19291
    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/bu;->Gs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19292
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 19293
    :cond_0
    const v0, 0x19108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20327
    :goto_0
    return-void

    .line 19295
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt;

    .line 19296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt;

    .line 19352
    iget v5, v1, Lcom/tencent/mm/model/bt;->hQx:I

    .line 19297
    if-ne v5, v9, :cond_7

    :goto_2
    move-object v2, v1

    .line 19300
    goto :goto_1

    .line 19301
    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/model/bu;->hQF:Lcom/tencent/mm/storagebase/h;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reserved3=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 19302
    if-ltz v0, :cond_3

    .line 19303
    invoke-virtual {v3}, Lcom/tencent/mm/model/bu;->doNotify()V

    .line 20311
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bu;->Gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where istop = 1  group by time ORDER BY time DESC  limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20312
    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v4, "processConversationAfterDeleteInfo, sql is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20313
    iget-object v1, v3, Lcom/tencent/mm/model/bu;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 20314
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20316
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 20317
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 20318
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 20319
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 20320
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 20321
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 20322
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 20323
    const v0, 0x19108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v2, "[onPreDelMessage] Exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20324
    :cond_4
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 20325
    if-nez v0, :cond_5

    .line 20326
    const-string/jumbo v0, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v1, "[processConversationAfterDeleteInfo] originConv[%s] is null!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20327
    const v0, 0x19108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20329
    :cond_5
    new-instance v3, Lcom/tencent/mm/model/bt;

    invoke-direct {v3}, Lcom/tencent/mm/model/bt;-><init>()V

    .line 20330
    invoke-virtual {v3, v1}, Lcom/tencent/mm/model/bt;->convertFrom(Landroid/database/Cursor;)V

    .line 20331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20332
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 20333
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 20334
    invoke-virtual {v3}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 21272
    iget-wide v4, v3, Lcom/tencent/mm/model/bt;->time:J

    .line 20335
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 20336
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 22064
    iget v3, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 20337
    if-lez v3, :cond_6

    if-eqz v2, :cond_6

    .line 22109
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 20337
    invoke-virtual {v2}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 20338
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 20343
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/model/bt;->pG(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20340
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->kV(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2
.end method

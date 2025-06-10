.class public final Lcom/tencent/mm/plugin/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/q/c$a;
    }
.end annotation


# instance fields
.field xJM:Z

.field xJN:Lcom/tencent/mm/plugin/q/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    return-void
.end method

.method public static ayR(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/q/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x6797

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v1

    .line 108
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "addConversationList user:%s convMsgCount:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-gtz v1, :cond_1

    .line 110
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/q/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/q/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/q/d;Ljava/util/LinkedList;JJI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/q/d;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/q/c$a;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x6798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/q/c$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/q/c$1;-><init>(Lcom/tencent/mm/plugin/q/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/q/d;JJI)V

    .line 203
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 204
    const/16 v0, 0x6798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/q/d;Lcom/tencent/mm/plugin/q/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z
    .locals 15

    .prologue
    const/16 v2, 0x6799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5053
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 217
    sget-object v3, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 5170
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const/4 v2, 0x1

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v2

    .line 223
    :cond_0
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack convName:%s, unReadCount:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v0, p11

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->G(Ljava/lang/String;JJ)I

    move-result v11

    .line 233
    if-gtz v11, :cond_1

    .line 234
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack session no message to sync"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x0

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p11

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v3

    .line 241
    if-eqz v9, :cond_2

    .line 242
    move/from16 v0, p11

    if-le v11, v0, :cond_3

    .line 6041
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/q/d;->xJX:I

    .line 248
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    if-eqz v2, :cond_4

    .line 250
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "synchronizeSessionPack is cancel!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 252
    const/4 v2, 0x0

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7041
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/q/d;->xJX:I

    goto :goto_1

    .line 254
    :cond_4
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 255
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 7098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 256
    cmp-long v2, v6, p3

    if-ltz v2, :cond_2

    .line 8098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 256
    cmp-long v2, v6, p5

    if-gtz v2, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    .line 8313
    const v5, 0x37000031

    if-ne v2, v5, :cond_5

    .line 8314
    const/4 v2, 0x0

    .line 256
    :goto_2
    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8316
    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 260
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 263
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack session no message to sync"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v2, 0x0

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 268
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    if-eqz v3, :cond_9

    .line 269
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack is cancel!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x0

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_9
    const/4 v12, 0x0

    .line 273
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 274
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 277
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-lez p8, :cond_a

    const/4 v8, 0x1

    :goto_4
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v4, p7

    :try_start_0
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/protobuf/in;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 285
    :goto_5
    if-eqz v2, :cond_8

    .line 286
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "bakItem:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p10

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 289
    add-int/lit8 p8, p8, -0x1

    .line 290
    goto :goto_3

    .line 277
    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    .line 278
    :catch_0
    move-exception v2

    .line 279
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "packMsg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v12

    goto :goto_5

    .line 291
    :cond_b
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack bakChatMsgList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/io;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/io;-><init>()V

    .line 295
    iput-object v13, v3, Lcom/tencent/mm/protocal/protobuf/io;->ocD:Ljava/util/LinkedList;

    .line 296
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/io;->ocC:I

    .line 298
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/io;->toByteArray()[B

    move-result-object v2

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MSG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/q/g;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 302
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "synchronizeSessionPack add MsgSynchronize, tagTextClientId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :goto_6
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 309
    const/4 v2, 0x1

    const/16 v3, 0x6799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :catch_1
    move-exception v2

    .line 304
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "ERROR: synchronizeSessionPack BakChatMsgList to Buffer list:%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/io;->ocC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final dKc()Ljava/util/LinkedList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/q/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    const/16 v13, 0x6796

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPk()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v1, "calculateConversationList empty conversation!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v6, "calculateConversationList count[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    if-eqz v6, :cond_2

    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v1, "calculateConversationList is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 77
    :cond_2
    sget v6, Lcom/tencent/mm/plugin/q/b;->xJH:I

    if-lt v0, v6, :cond_4

    .line 78
    const-string/jumbo v6, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v7, "calculateConversationList convCount has reach the max, finish. convCount:%d"

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "calculateConversationList loading time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 81
    :cond_4
    new-instance v6, Lcom/tencent/mm/storage/az;

    invoke-direct {v6}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 82
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1055
    iget-object v7, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 83
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 2055
    iget-object v8, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 86
    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v7

    .line 87
    const-string/jumbo v8, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v9, "calculateConversationList user:%s convMsgCount:%d, convCount:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 3055
    iget-object v11, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 87
    aput-object v11, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-lez v7, :cond_1

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/q/c$a;

    .line 4055
    iget-object v6, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 91
    invoke-direct {v7, v6}, Lcom/tencent/mm/plugin/q/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto/16 :goto_1
.end method

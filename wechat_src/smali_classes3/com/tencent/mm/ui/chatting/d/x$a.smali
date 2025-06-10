.class final Lcom/tencent/mm/ui/chatting/d/x$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MAt:Lcom/tencent/mm/ui/chatting/d/x;

.field talker:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/d/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/d/x;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/x$a;-><init>(Lcom/tencent/mm/ui/chatting/d/x;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string/jumbo v0, "CheckGetChatroomTask"

    return-object v0
.end method

.method public final run()V
    .locals 20

    .prologue
    const v2, 0x8a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 262
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 263
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    .line 264
    if-eqz v3, :cond_0

    if-nez v6, :cond_2

    .line 265
    :cond_0
    const-string/jumbo v6, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v7, "[CheckGetChatroomTask$run] null == conv?%s talker:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const v2, 0x8a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return-void

    .line 265
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1235
    :cond_2
    :try_start_1
    iget-wide v8, v3, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 2100
    iget-wide v10, v3, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d/x;->gjm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2312
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    .line 2313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 2314
    iget-wide v6, v2, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 2315
    iget-wide v2, v2, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 2316
    const-string/jumbo v8, "MicroMsg.GetChatroomComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[isNeedLoadBottom] lastPushSeq:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " lastLocalSeq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 273
    :goto_2
    if-eqz v2, :cond_4

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :goto_3
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const v2, 0x8a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2317
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 276
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 307
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v6, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const v3, 0x8a0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 279
    :cond_5
    const/high16 v2, 0x4000000

    :try_start_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 280
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "has check! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const v2, 0x8a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 284
    :cond_6
    const/high16 v2, 0x4000000

    :try_start_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    const-string/jumbo v7, " and msgSeq != 0 and flag & 2 != 0"

    invoke-interface {v6, v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ir(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 289
    const-string/jumbo v7, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v14, "seq:%s getLastMsg cost:%sms filter:%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3206
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    move-wide/from16 v18, v0

    .line 289
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x2

    const-string/jumbo v13, " and msgSeq != 0 and flag & 2 != 0"

    aput-object v13, v15, v12

    invoke-static {v7, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4044
    iget-wide v12, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 290
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_7

    .line 4244
    iget v2, v3, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 290
    if-lez v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    .line 291
    :goto_4
    if-eqz v2, :cond_b

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 4322
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v12

    .line 4323
    const-wide/32 v14, 0xf731400

    sub-long/2addr v12, v14

    .line 4324
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const-wide/16 v14, 0x3e8

    div-long v14, v12, v14

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 4325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v6, v2, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aY(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 5044
    iget-wide v12, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4326
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_8

    .line 4327
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v12, "[handleFoundGetChatroom] getUpIncReceivedMsg is null!"

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v12

    .line 4329
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axF(Ljava/lang/String;)J

    move-result-wide v14

    .line 4330
    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 4331
    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 4333
    :cond_8
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 5098
    iget-wide v12, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 4333
    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 4334
    const-string/jumbo v12, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v13, "[handleFoundGetChatroom] talker:%s seq:[%s:%s] time:[%s:%s] fromTimeFormat:%s recMsgTimeFormat:%s"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 5206
    iget-wide v0, v6, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    move-wide/from16 v16, v0

    .line 4334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    .line 6098
    iget-wide v0, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v16, v0

    .line 4334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v7, v14, v15

    const/4 v7, 0x6

    aput-object v2, v14, v7

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4336
    new-instance v2, Lcom/tencent/mm/g/a/jd;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jd;-><init>()V

    .line 4337
    iget-object v7, v2, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/tencent/mm/g/a/jd$a;->username:Ljava/lang/String;

    .line 4338
    iget-object v7, v2, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    .line 6206
    iget-wide v12, v6, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 4338
    iput-wide v12, v7, Lcom/tencent/mm/g/a/jd$a;->dmn:J

    .line 4339
    iget-object v7, v2, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    .line 7098
    iget-wide v12, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 4339
    iput-wide v12, v7, Lcom/tencent/mm/g/a/jd$a;->dmo:J

    .line 4340
    iget-object v6, v2, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iput-wide v8, v6, Lcom/tencent/mm/g/a/jd$a;->dml:J

    .line 4341
    iget-object v6, v2, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iput-wide v10, v6, Lcom/tencent/mm/g/a/jd$a;->dmm:J

    .line 4342
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    if-eqz v3, :cond_a

    .line 7206
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 295
    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    :goto_5
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] found get chatroom![%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 290
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 298
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 302
    :cond_b
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] not found get chatroom![%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/x$a;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

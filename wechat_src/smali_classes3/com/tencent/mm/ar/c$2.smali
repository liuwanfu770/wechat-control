.class final Lcom/tencent/mm/ar/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihr:Lcom/tencent/mm/ar/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/c;)V
    .locals 2

    .prologue
    const v1, 0x32480

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ar/c$2;->ihr:Lcom/tencent/mm/ar/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ar/c$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/jd;)Z
    .locals 28

    .prologue
    const v4, 0x32481

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 271
    :try_start_0
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v8

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jd$a;->username:Ljava/lang/String;

    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 273
    new-instance v9, Lcom/tencent/mm/storage/aj;

    invoke-direct {v9}, Lcom/tencent/mm/storage/aj;-><init>()V

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jd$a;->username:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/storage/aj;->field_username:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dml:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v10, v10, Lcom/tencent/mm/g/a/jd$a;->dmn:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dmn:J

    :goto_0
    iput-wide v4, v9, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dmn:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dmm:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dmo:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    .line 279
    const/4 v4, 0x1

    invoke-interface {v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/storage/aj;Z)J

    move-result-wide v4

    .line 281
    sget-object v8, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l/c;->gmM()V

    .line 282
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v9, "[GetChatRoomWrapEvent#callback] ret:%s,chatRoomId:%s lastPushSeq:%s lastPushCreateTime:%s lastLocalSeq:%s lastLocalCreateTime:%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/jd$a;->username:Ljava/lang/String;

    aput-object v5, v10, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v12, v5, Lcom/tencent/mm/g/a/jd$a;->dml:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v12, v5, Lcom/tencent/mm/g/a/jd$a;->dmm:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v12, v5, Lcom/tencent/mm/g/a/jd$a;->dmn:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v12, v5, Lcom/tencent/mm/g/a/jd$a;->dmo:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    .line 282
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v4, 0x1

    const v5, 0x32481

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_1
    return v4

    .line 275
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jd$a;->dml:J

    goto/16 :goto_0

    .line 286
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-object v5, v4, Lcom/tencent/mm/g/a/jd$a;->username:Ljava/lang/String;

    .line 287
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v10, v4, Lcom/tencent/mm/g/a/jd$a;->dml:J

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/jd;->dmk:Lcom/tencent/mm/g/a/jd$a;

    iget-wide v12, v4, Lcom/tencent/mm/g/a/jd$a;->dmm:J

    .line 290
    invoke-interface {v8, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v4

    .line 291
    iget-wide v14, v4, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 292
    iget-wide v0, v4, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    move-wide/from16 v16, v0

    .line 293
    iget-wide v0, v4, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    move-wide/from16 v18, v0

    .line 294
    iget-wide v0, v4, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    move-wide/from16 v20, v0

    .line 296
    const-string/jumbo v22, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v23, "[GetChatRoomWrapEvent#callback] isGetChatroom! %s conPushSeq:%s conPushCreateTime:%s localSeq:%s localCreateTime:%s pushSeq:%s pushCreateTime:%s"

    const/16 v24, 0x7

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    const/16 v25, 0x1

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    .line 296
    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-eqz v9, :cond_5

    .line 1044
    iget-wide v0, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v22, v0

    .line 299
    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_5

    .line 1206
    iget-wide v0, v9, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    move-wide/from16 v22, v0

    .line 301
    cmp-long v24, v22, v14

    if-lez v24, :cond_3

    .line 302
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 2098
    iget-wide v0, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v24, v0

    .line 303
    move-wide/from16 v0, v24

    iput-wide v0, v4, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    .line 305
    new-instance v24, Lcom/tencent/mm/k/a/a/c;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 306
    const-wide/16 v26, 0x1

    add-long v26, v26, v14

    move-wide/from16 v0, v26

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 307
    const-wide/16 v26, 0x1

    add-long v16, v16, v26

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 308
    const-wide/16 v16, 0x1

    sub-long v16, v22, v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 309
    const-wide/16 v16, 0x1

    sub-long v16, v20, v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 310
    iget-object v0, v4, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    move-object/from16 v16, v0

    if-nez v16, :cond_2

    .line 311
    new-instance v16, Lcom/tencent/mm/k/a/a/d;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    .line 313
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 314
    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/aj;)J

    move-result-wide v16

    .line 315
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v20, "[GetChatRoomWrapEvent#callback] fix chatroomMsgSeqStorage local seq is smaller than MsgInfoStg local seq! ret:[%s]"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_3
    cmp-long v4, v18, v10

    if-gez v4, :cond_4

    .line 319
    invoke-interface {v8, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aB(Ljava/lang/String;J)Z

    move-result v4

    .line 320
    invoke-interface {v8, v5, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aD(Ljava/lang/String;J)Z

    move-result v5

    .line 321
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v10, "[GetChatRoomWrapEvent#callback] fix chatroomMsgSeqStorage push seq is smaller than conversation seq! ret:[%s,%s] [%s,%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 322
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    .line 2206
    iget-wide v12, v9, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    .line 321
    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :cond_4
    :goto_2
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v4, 0x1

    const v5, 0x32481

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 326
    :cond_5
    :try_start_2
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v10, "lastMsgInfo is null? %s lastMsgInfo id:%s"

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v9, :cond_6

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v12, 0x1

    if-nez v9, :cond_7

    const-wide/16 v4, -0x1

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 331
    :catchall_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v8, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const v5, 0x32481

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 326
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 3044
    :cond_7
    :try_start_3
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x32482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    check-cast p1, Lcom/tencent/mm/g/a/jd;

    invoke-static {p1}, Lcom/tencent/mm/ar/c$2;->a(Lcom/tencent/mm/g/a/jd;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

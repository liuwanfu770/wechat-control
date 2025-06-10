.class public final Lcom/tencent/mm/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/f;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# instance fields
.field private LbB:Lcom/tencent/mm/storage/bw;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/bw;)V
    .locals 2

    .prologue
    const v1, 0x1e6b2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)Lcom/tencent/mm/vending/b/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/az;IILcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;Lcom/tencent/mm/storage/az;)V
    .locals 12

    .prologue
    const v2, 0x39d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-eqz p2, :cond_14

    if-eqz p5, :cond_14

    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 211
    const-class v2, Lcom/tencent/mm/ak/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ak/q;

    invoke-interface {v2}, Lcom/tencent/mm/ak/q;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v2

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    invoke-virtual {v2, p1, v4, v5}, Lcom/tencent/mm/storage/t;->ca(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 212
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v8

    .line 213
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v9

    .line 214
    iget-object v2, v9, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 215
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const v2, 0x39d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 226
    :cond_0
    if-eqz v3, :cond_1

    .line 25044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 226
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 227
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "update null BizChatConversation with talker "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25056
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_status:I

    .line 25057
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_isSend:I

    .line 25058
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_content:Ljava/lang/String;

    .line 25059
    const-string/jumbo v2, "0"

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    .line 25060
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    .line 25061
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    .line 25062
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_digestUser:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move/from16 v0, p4

    invoke-static {v8, v0, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;II)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    .line 234
    const v2, 0x39d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v10

    .line 238
    iput-object p1, v8, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    .line 239
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 240
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fXm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_content:Ljava/lang/String;

    .line 246
    :goto_1
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v2}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 249
    iget-object v4, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    .line 25197
    iget-object v5, v3, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v5

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v10, :cond_e

    .line 26080
    iget v6, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 254
    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    if-eqz v5, :cond_c

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f100321

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100321

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    move-object v4, v2

    .line 267
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    .line 26116
    iget-object v6, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 267
    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/storage/bw;->da(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v5, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    .line 273
    :cond_3
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_digestUser:Ljava/lang/String;

    .line 274
    iget v2, v9, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_chatType:I

    .line 27044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 275
    iput-wide v6, v8, Lcom/tencent/mm/ak/a/a;->field_lastMsgID:J

    .line 276
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v8

    .line 28098
    :goto_3
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 279
    :goto_4
    iput-wide v6, v2, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    .line 29071
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 282
    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_status:I

    .line 29080
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 283
    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_isSend:I

    .line 284
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    .line 285
    const/4 v2, 0x1

    .line 29098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 285
    invoke-static {v8, v2, v6, v7}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;IJ)J

    move-result-wide v6

    iput-wide v6, v8, Lcom/tencent/mm/ak/a/a;->field_flag:J

    .line 287
    const/4 v2, 0x0

    .line 288
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v6, "insert"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    if-gtz v5, :cond_5

    :cond_4
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v6, "update"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v8, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v5, v6

    if-ltz v5, :cond_6

    .line 289
    :cond_5
    iget v5, v8, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v5, v6

    iput v5, v8, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    .line 290
    iget v5, v8, Lcom/tencent/mm/ak/a/a;->field_newUnReadCount:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v5, v6

    iput v5, v8, Lcom/tencent/mm/ak/a/a;->field_newUnReadCount:I

    .line 292
    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    if-lez v5, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30064
    iget v2, p2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 293
    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    sub-int/2addr v2, v5

    .line 294
    if-gtz v2, :cond_10

    .line 295
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 30226
    :goto_5
    iget v2, p2, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 299
    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v2, v5

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/az;->lb(I)V

    .line 300
    const/4 v2, 0x1

    .line 304
    :cond_6
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v6, "insert"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v9}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 305
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v5

    .line 31107
    iget-object v6, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 305
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v2

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 307
    if-eqz v6, :cond_7

    .line 32080
    iget v10, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 307
    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 308
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ca;->bew(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 309
    iget v5, v8, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    .line 32208
    iget v5, p2, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 310
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 311
    if-eqz p6, :cond_8

    .line 33208
    move-object/from16 v0, p6

    iget v5, v0, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 312
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 314
    :cond_8
    const/4 v5, 0x1

    .line 33623
    :cond_9
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/storage/u;->bcK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318
    const/4 v2, 0x1

    iput v2, v8, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    .line 34208
    iget v2, p2, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 320
    add-int/lit16 v2, v2, 0x1000

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 321
    if-eqz p6, :cond_a

    .line 35208
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 322
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 324
    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    .line 25116
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 242
    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 257
    :cond_c
    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    .line 259
    iget-object v2, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_2

    .line 261
    :cond_d
    iput-object v4, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_2

    .line 264
    :cond_e
    iput-object v4, v8, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_2

    .line 28071
    :cond_f
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 279
    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v8

    goto/16 :goto_4

    .line 297
    :cond_10
    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    goto/16 :goto_5

    :cond_11
    move v2, v5

    .line 330
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move/from16 v0, p4

    invoke-static {v8, v0, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;II)V

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 36197
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 331
    invoke-virtual {v9, v4}, Lcom/tencent/mm/ak/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    :cond_13
    const-string/jumbo v5, "MicroMsg.BizConversationStorage"

    const-string/jumbo v6, "updateBizChatConversation brandUserName:%s, bizChatId:%s, userId:%s, displayName:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v7, v10

    const/4 v10, 0x1

    iget-object v9, v9, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v9, v7, v10

    const/4 v9, 0x2

    .line 37197
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 332
    aput-object v3, v7, v9

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    .line 338
    if-eqz v2, :cond_14

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v2, p2, p1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 340
    if-eqz p6, :cond_14

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    .line 38055
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p6

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 345
    :cond_14
    const v2, 0x39d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move-object v2, v8

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 12

    .prologue
    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 458
    :cond_0
    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 42055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42181
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 463
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43181
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_2
    const/4 v1, 0x0

    .line 44181
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 470
    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 471
    const/4 v2, 0x0

    .line 472
    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v4, "postConvExt, username = %s, parentRef = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 45055
    iget-object v7, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 472
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 45181
    iget-object v7, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 472
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46181
    iget-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 473
    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 474
    const/4 v2, 0x1

    move v8, v2

    .line 476
    :goto_1
    if-nez v0, :cond_b

    .line 477
    new-instance v0, Lcom/tencent/mm/storage/az;

    .line 47181
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 477
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 478
    if-eqz v8, :cond_3

    .line 479
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 481
    :cond_3
    const/4 v1, 0x1

    move-object v6, v0

    move v7, v1

    .line 484
    :goto_2
    if-eqz v8, :cond_4

    .line 47190
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 484
    if-nez v0, :cond_4

    .line 485
    const/high16 v0, 0x200000

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 486
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "Enterprise cvs reset attr flag!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "enterprise cvs count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 48064
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 48181
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 494
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_7

    .line 49044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 497
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    .line 498
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 502
    invoke-interface {p1}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_5

    .line 504
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 505
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 506
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 49181
    iget-object v5, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50109
    iget-object v5, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 508
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 509
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 510
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 511
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 512
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 519
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 520
    if-eqz v8, :cond_6

    .line 50110
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 520
    invoke-interface {p1, v1}, Lcom/tencent/mm/storage/bw;->beh(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 521
    const/4 v0, 0x1

    .line 524
    :cond_6
    if-eqz v0, :cond_8

    .line 50111
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 525
    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 516
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "lastOfMsg is null or MsgId <= 0, lastConvBiz is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 526
    :cond_8
    if-eqz v7, :cond_9

    .line 527
    invoke-interface {p1, v6}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50112
    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 529
    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 532
    :cond_a
    const v0, 0x1e6ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v0

    move v7, v1

    goto/16 :goto_2

    :cond_c
    move v8, v2

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)Z
    .locals 5

    .prologue
    const v4, 0x39d46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/c;->hb(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bcK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1e6b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 364
    :cond_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 370
    :cond_1
    :try_start_0
    const-string/jumbo v2, ".msgsource.atall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 371
    if-lez v0, :cond_2

    const/4 v0, 0x1

    const v2, 0x1e6b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static bcM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e6b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 452
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 453
    invoke-static {v1, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1e6b3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 2188
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 1378
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1379
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    .line 3188
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 1379
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 4154
    iget-object v3, p2, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 4197
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 1386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1387
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    .line 5197
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 1387
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v4

    .line 1388
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 6197
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 1389
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    .line 7107
    iget-object v7, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1389
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1390
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 1391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100321

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1395
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1396
    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1397
    iput-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 1398
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1408
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1388
    goto :goto_0

    .line 1392
    :cond_2
    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    goto :goto_1

    .line 1400
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 1402
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1403
    iput-object v1, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 1404
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 1408
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1409
    :cond_6
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "BizChatUserId is null:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 11

    .prologue
    const/high16 v10, 0x800000

    const/high16 v9, 0x400000

    const v8, 0x1e6b4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p4, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "compose notifyInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    .line 74
    if-eqz p3, :cond_4

    .line 75
    if-eqz p1, :cond_1

    .line 8080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 75
    if-eq v0, v7, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/model/bp;->y(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "create a temp session conversation."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "create a bitChat conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v10}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 96
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 97
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 98
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 12033
    iput-object v0, p2, Lcom/tencent/mm/storage/az;->LzD:Lcom/tencent/mm/storage/ca;

    .line 102
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 85
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 10080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 85
    if-eq v0, v7, :cond_6

    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10100
    iget-wide v2, p2, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/model/bp;->y(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 87
    :cond_5
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange is old temp session, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_6
    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange a bitChat conversation, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2, v10}, Lcom/tencent/mm/storage/az;->mv(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 18

    .prologue
    const v2, 0x1e6b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v8

    .line 109
    if-nez p4, :cond_7

    const/4 v2, 0x0

    move-object v12, v2

    .line 110
    :goto_0
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz p4, :cond_16

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v6, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 114
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuw:I

    if-lez v5, :cond_16

    .line 115
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuw:I

    move v11, v4

    .line 119
    :goto_1
    if-eqz p4, :cond_15

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuv:I

    if-lez v4, :cond_15

    .line 121
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuv:I

    move v9, v2

    .line 12181
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 13181
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 126
    invoke-interface {v8, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v10

    .line 129
    if-eqz v10, :cond_c

    const/high16 v2, 0x200000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 130
    if-lez v9, :cond_4

    .line 131
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14064
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 131
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    .line 132
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14226
    :cond_2
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 134
    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->lb(I)V

    .line 139
    :cond_3
    :goto_3
    move-object/from16 v0, p2

    invoke-interface {v8, v0, v11, v9}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;II)V

    .line 143
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 15181
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_b

    .line 16044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 146
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 147
    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16107
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16116
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 151
    invoke-interface {v8}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 152
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 153
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 154
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 16181
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 17109
    iget-object v2, v10, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 157
    invoke-interface {v8}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    .line 17116
    iget-object v7, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 159
    invoke-interface {v8, v2, v7}, Lcom/tencent/mm/storage/bw;->da(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17188
    iget-wide v14, v3, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 160
    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_9

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v5

    .line 17197
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 163
    iget-object v5, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    aput-object v3, v7, v13

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 164
    const-string/jumbo v3, ""

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_4
    iget-object v3, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 170
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 18181
    :cond_5
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 176
    invoke-interface {v8, v10, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v2

    .line 177
    if-lez v2, :cond_6

    .line 178
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19181
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 178
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 20064
    iget v6, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 178
    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v3, 0x3

    move-object v2, v8

    check-cast v2, Lcom/tencent/mm/sdk/e/n;

    .line 20181
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 179
    invoke-interface {v8, v3, v2, v4}, Lcom/tencent/mm/storage/bw;->b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    :cond_6
    move-object v8, v10

    :goto_7
    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move v5, v9

    move v6, v11

    move-object/from16 v7, p4

    .line 203
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/storage/az;IILcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;Lcom/tencent/mm/storage/az;)V

    .line 205
    const v2, 0x1e6b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_7
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 15064
    :cond_8
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 136
    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    goto/16 :goto_3

    .line 167
    :cond_9
    iget-object v3, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {v10}, Lcom/tencent/mm/storage/az;->fVG()V

    goto :goto_6

    .line 181
    :cond_c
    if-eqz v10, :cond_f

    const-string/jumbo v2, "officialaccounts"

    .line 21055
    iget-object v3, v10, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    if-lez v9, :cond_13

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v2

    if-nez v2, :cond_13

    .line 185
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    if-gtz v2, :cond_e

    :cond_d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 21064
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 185
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_13

    .line 22064
    :cond_e
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 186
    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 22181
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 187
    invoke-interface {v8, v10, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-object v8, v10

    goto/16 :goto_7

    .line 190
    :cond_f
    if-eqz v10, :cond_13

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    .line 23055
    iget-object v3, v10, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 193
    if-lez v9, :cond_13

    .line 194
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    if-gtz v2, :cond_11

    :cond_10
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 23064
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 194
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_12

    .line 24064
    :cond_11
    iget v2, v10, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 195
    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 197
    :cond_12
    move-object/from16 v0, p2

    invoke-interface {v8, v0, v11, v9}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;II)V

    .line 24181
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 198
    invoke-interface {v8, v10, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    :cond_13
    move-object v8, v10

    goto/16 :goto_7

    .line 165
    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_14
    move-object v8, v3

    goto/16 :goto_7

    :cond_15
    move v9, v2

    goto/16 :goto_2

    :cond_16
    move v11, v4

    goto/16 :goto_1
.end method

.method public final bcL(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1e6b8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v6

    .line 419
    if-nez v6, :cond_2

    .line 420
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_3

    .line 39044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 426
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 427
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_4

    .line 433
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 434
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 435
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 436
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 40109
    iget-object v5, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 438
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 440
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 441
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 445
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->LbB:Lcom/tencent/mm/storage/bw;

    .line 41055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 445
    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 447
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 443
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/az;->fVG()V

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/plugin/messenger/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static axu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1c88e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;
    .locals 10

    .prologue
    const v0, 0x1c88d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 70
    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 73
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 75
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CN(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    const v1, 0x1c88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object v0

    .line 79
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    const v1, 0x1c88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "dkAddMsg from:%s to:%s id:[%d,%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 92
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xe

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 89
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->k(Lcom/tencent/mm/bv/a;)V

    .line 109
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 111
    const v0, 0xbd357f

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 114
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_5

    .line 117
    const v0, 0xbd357f

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 121
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_6

    .line 122
    const v0, 0xf4274

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 124
    :cond_6
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_7

    .line 125
    const v0, 0xf4275

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 155
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/aj/h$a;)Z

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 160
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v2

    .line 164
    :cond_8
    if-eqz v2, :cond_a

    .line 165
    invoke-interface {v2, p0}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v0

    .line 166
    if-nez v0, :cond_c

    const/4 v1, 0x0

    .line 168
    :goto_1
    if-nez v1, :cond_d

    .line 169
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "summerbadcr extension declared but skipped msg, type=%d, svrId=%d, MsgSeq=%d, createTime=%d, addMsgInfo=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p0, v4, v5

    .line 169
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 229
    :cond_a
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->b(ILcom/tencent/mm/bv/a;)V

    .line 231
    if-nez v1, :cond_b

    .line 232
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_b
    const v1, 0x1c88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    goto :goto_1

    .line 212
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/plugin/messenger/foundation/c;->axu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 219
    const-string/jumbo v2, "MicroMsg.MessageSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msg , id ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 219
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    if-eqz p1, :cond_9

    iget-boolean v2, v0, Lcom/tencent/mm/aj/h$b;->hXk:Z

    if-eqz v2, :cond_9

    .line 221
    invoke-interface {p1, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/da;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;[BZLcom/tencent/mm/plugin/messenger/foundation/a/aa;)V
    .locals 28

    .prologue
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    packed-switch v2, :pswitch_data_0

    .line 51
    :cond_0
    :pswitch_0
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1170
    :goto_0
    return-void

    .line 42
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/da;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/da;

    .line 1055
    if-eqz v2, :cond_15

    .line 1058
    new-instance v3, Lcom/tencent/mm/aj/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;ZZZ)V

    .line 1059
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/c;->processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;

    .line 1060
    iget-boolean v3, v3, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-nez v3, :cond_15

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/bo;->aGk()Lcom/tencent/mm/model/bo;

    move-result-object v18

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v14

    iget-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long v20, v4, v6

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 1145
    if-eqz v14, :cond_15

    .line 1149
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1150
    if-eqz v2, :cond_1

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1151
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_1
    :try_start_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1154
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1688
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->eNj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1155
    if-nez v2, :cond_2

    .line 1156
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1158
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "it is a normal chatroom? username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1167
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v22

    .line 1168
    const-wide/16 v2, 0x0

    cmp-long v2, v22, v2

    if-gtz v2, :cond_6

    .line 1169
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "current server time is 0l,then return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1159
    :cond_4
    :try_start_3
    invoke-static {v14}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v14}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v14}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v14}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1160
    invoke-static {v14}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 1161
    :cond_5
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1163
    :catch_0
    move-exception v2

    .line 1164
    const-string/jumbo v3, "MicroMsg.MsgReporter"

    const-string/jumbo v4, "something about contact has exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1172
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 1173
    sub-long v26, v22, v20

    .line 1174
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "current server time:%s, msg server time:%s, intervalTime:%s, username:%s, msg server id:%s,msg type:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v14, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/ao/a;->wp(J)Z

    move-result v19

    .line 1176
    if-eqz v19, :cond_8

    .line 1177
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1182
    :goto_1
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1183
    if-eqz v19, :cond_9

    .line 1184
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    const/16 v4, 0xb

    aget-wide v4, v3, v4

    sub-long v4, v22, v4

    .line 1185
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    .line 1186
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0xd2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1187
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    const/16 v4, 0xb

    aput-wide v22, v3, v4

    .line 1188
    const/4 v3, 0x1

    move v11, v3

    .line 1198
    :cond_7
    :goto_2
    sget-object v3, Lcom/tencent/mm/model/bo;->hPV:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v17, v3

    :goto_3
    if-ltz v17, :cond_3c

    .line 1199
    sget-object v3, Lcom/tencent/mm/model/bo;->hPV:[J

    aget-wide v4, v3, v17

    cmp-long v3, v26, v4

    if-ltz v3, :cond_d

    .line 1200
    if-eqz v19, :cond_a

    .line 1201
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    sget-object v6, Lcom/tencent/mm/model/bo;->hPW:[I

    aget v6, v6, v17

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1205
    :goto_4
    if-eqz v19, :cond_b

    .line 1206
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    aget-wide v4, v3, v17

    sub-long v4, v22, v4

    .line 1207
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3b

    .line 1208
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    sget-object v6, Lcom/tencent/mm/model/bo;->hPY:[I

    aget v6, v6, v17

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1209
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    aput-wide v22, v3, v17

    .line 1210
    const/4 v11, 0x1

    move/from16 v16, v11

    .line 1220
    :goto_5
    const-wide/16 v4, 0x7d0

    cmp-long v3, v26, v4

    if-ltz v3, :cond_3a

    .line 1221
    if-eqz v19, :cond_c

    move/from16 v3, v17

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v20

    move-wide/from16 v10, v26

    .line 1222
    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/ao/a;->b(IJJJJJLjava/lang/String;I)V

    move v3, v2

    move/from16 v11, v16

    .line 1230
    :goto_6
    if-eqz v11, :cond_10

    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 1233
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1234
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    aget-wide v6, v5, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1179
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x65

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 1191
    :cond_9
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    const/16 v4, 0xb

    aget-wide v4, v3, v4

    sub-long v4, v22, v4

    .line 1192
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    .line 1193
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0xd3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1194
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    const/16 v3, 0xb

    aput-wide v22, v2, v3

    .line 1195
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1203
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    sget-object v6, Lcom/tencent/mm/model/bo;->hPX:[I

    aget v6, v6, v17

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 1213
    :cond_b
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    aget-wide v4, v3, v17

    sub-long v4, v22, v4

    .line 1214
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3b

    .line 1215
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    sget-object v2, Lcom/tencent/mm/model/bo;->hPZ:[I

    aget v2, v2, v17

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1216
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    aput-wide v22, v2, v17

    .line 1217
    const/4 v2, 0x1

    move/from16 v16, v11

    goto/16 :goto_5

    :cond_c
    move/from16 v3, v17

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v20

    move-wide/from16 v10, v26

    .line 1224
    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/ao/a;->a(IJJJJJLjava/lang/String;I)V

    move v3, v2

    move/from16 v11, v16

    goto/16 :goto_6

    .line 1198
    :cond_d
    add-int/lit8 v3, v17, -0x1

    move/from16 v17, v3

    goto/16 :goto_3

    .line 1236
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/model/bo;->hQb:[J

    aget-wide v6, v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1239
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LyD:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1241
    :cond_10
    if-eqz v3, :cond_13

    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 1244
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1245
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    aget-wide v4, v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1243
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1247
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/model/bo;->hQc:[J

    aget-wide v6, v5, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1250
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LyE:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2257
    :cond_13
    sparse-switch v15, :sswitch_data_0

    .line 2398
    :cond_14
    :goto_b
    if-eqz v19, :cond_39

    .line 2399
    const/4 v2, 0x1

    move v4, v2

    .line 2403
    :goto_c
    const/4 v2, 0x0

    .line 2404
    sparse-switch v15, :sswitch_data_1

    .line 2441
    :goto_d
    const-string/jumbo v3, ""

    .line 2443
    :try_start_4
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2447
    :goto_e
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x45a4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 43
    :cond_15
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2259
    :sswitch_0
    const-wide/32 v2, 0xea60

    cmp-long v2, v26, v2

    if-ltz v2, :cond_17

    .line 2260
    if-eqz v19, :cond_16

    .line 2261
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x71

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_b

    .line 2263
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x76

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_b

    .line 2265
    :cond_17
    const-wide/16 v2, 0x7530

    cmp-long v2, v26, v2

    if-ltz v2, :cond_19

    .line 2266
    if-eqz v19, :cond_18

    .line 2267
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x70

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_b

    .line 2269
    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x75

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2271
    :cond_19
    const-wide/16 v2, 0x2710

    cmp-long v2, v26, v2

    if-ltz v2, :cond_1b

    .line 2272
    if-eqz v19, :cond_1a

    .line 2273
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2275
    :cond_1a
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x74

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2277
    :cond_1b
    const-wide/16 v2, 0x0

    cmp-long v2, v26, v2

    if-ltz v2, :cond_14

    .line 2278
    if-eqz v19, :cond_1c

    .line 2279
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x6e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2281
    :cond_1c
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x73

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2286
    :sswitch_1
    const-wide/32 v2, 0xea60

    cmp-long v2, v26, v2

    if-ltz v2, :cond_1e

    .line 2287
    if-eqz v19, :cond_1d

    .line 2288
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2290
    :cond_1d
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2292
    :cond_1e
    const-wide/16 v2, 0x7530

    cmp-long v2, v26, v2

    if-ltz v2, :cond_20

    .line 2293
    if-eqz v19, :cond_1f

    .line 2294
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2296
    :cond_1f
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2298
    :cond_20
    const-wide/16 v2, 0x2710

    cmp-long v2, v26, v2

    if-ltz v2, :cond_22

    .line 2299
    if-eqz v19, :cond_21

    .line 2300
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x79

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2302
    :cond_21
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2304
    :cond_22
    const-wide/16 v2, 0x0

    cmp-long v2, v26, v2

    if-ltz v2, :cond_14

    .line 2305
    if-eqz v19, :cond_23

    .line 2306
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x78

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2308
    :cond_23
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2313
    :sswitch_2
    const-wide/32 v2, 0xea60

    cmp-long v2, v26, v2

    if-ltz v2, :cond_25

    .line 2314
    if-eqz v19, :cond_24

    .line 2315
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x85

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2317
    :cond_24
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2319
    :cond_25
    const-wide/16 v2, 0x7530

    cmp-long v2, v26, v2

    if-ltz v2, :cond_27

    .line 2320
    if-eqz v19, :cond_26

    .line 2321
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x84

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2323
    :cond_26
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x89

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2325
    :cond_27
    const-wide/16 v2, 0x2710

    cmp-long v2, v26, v2

    if-ltz v2, :cond_29

    .line 2326
    if-eqz v19, :cond_28

    .line 2327
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x83

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2329
    :cond_28
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x88

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2331
    :cond_29
    const-wide/16 v2, 0x0

    cmp-long v2, v26, v2

    if-ltz v2, :cond_14

    .line 2332
    if-eqz v19, :cond_2a

    .line 2333
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x82

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2335
    :cond_2a
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x87

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2340
    :sswitch_3
    const-wide/32 v2, 0xea60

    cmp-long v2, v26, v2

    if-ltz v2, :cond_2c

    .line 2341
    if-eqz v19, :cond_2b

    .line 2342
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2344
    :cond_2b
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x94

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2346
    :cond_2c
    const-wide/16 v2, 0x7530

    cmp-long v2, v26, v2

    if-ltz v2, :cond_2e

    .line 2347
    if-eqz v19, :cond_2d

    .line 2348
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2350
    :cond_2d
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x93

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2352
    :cond_2e
    const-wide/16 v2, 0x2710

    cmp-long v2, v26, v2

    if-ltz v2, :cond_30

    .line 2353
    if-eqz v19, :cond_2f

    .line 2354
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2356
    :cond_2f
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x92

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2358
    :cond_30
    const-wide/16 v2, 0x0

    cmp-long v2, v26, v2

    if-ltz v2, :cond_14

    .line 2359
    if-eqz v19, :cond_31

    .line 2360
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2362
    :cond_31
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x91

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2367
    :sswitch_4
    const-wide/32 v2, 0xea60

    cmp-long v2, v26, v2

    if-ltz v2, :cond_33

    .line 2368
    if-eqz v19, :cond_32

    .line 2369
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x99

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2371
    :cond_32
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2373
    :cond_33
    const-wide/16 v2, 0x7530

    cmp-long v2, v26, v2

    if-ltz v2, :cond_35

    .line 2374
    if-eqz v19, :cond_34

    .line 2375
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x98

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2377
    :cond_34
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2379
    :cond_35
    const-wide/16 v2, 0x2710

    cmp-long v2, v26, v2

    if-ltz v2, :cond_37

    .line 2380
    if-eqz v19, :cond_36

    .line 2381
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2383
    :cond_36
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2385
    :cond_37
    const-wide/16 v2, 0x0

    cmp-long v2, v26, v2

    if-ltz v2, :cond_14

    .line 2386
    if-eqz v19, :cond_38

    .line 2387
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2389
    :cond_38
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_b

    .line 2401
    :cond_39
    const/4 v2, 0x2

    move v4, v2

    goto/16 :goto_c

    .line 2406
    :sswitch_5
    const/4 v2, 0x1

    .line 2407
    goto/16 :goto_d

    .line 2409
    :sswitch_6
    const/4 v2, 0x2

    .line 2410
    goto/16 :goto_d

    .line 2412
    :sswitch_7
    const/4 v2, 0x3

    .line 2413
    goto/16 :goto_d

    .line 2415
    :sswitch_8
    const/4 v2, 0x4

    .line 2416
    goto/16 :goto_d

    .line 2418
    :sswitch_9
    const/4 v2, 0x5

    .line 2419
    goto/16 :goto_d

    .line 2421
    :sswitch_a
    const/4 v2, 0x6

    .line 2422
    goto/16 :goto_d

    .line 2424
    :sswitch_b
    const/4 v2, 0x7

    .line 2425
    goto/16 :goto_d

    .line 2427
    :sswitch_c
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 2444
    :catch_1
    move-exception v5

    .line 2445
    const-string/jumbo v6, "MicroMsg.MsgReporter"

    const-string/jumbo v7, "kvReport %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 45
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/aeq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aeq;

    .line 3245
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aeq;->ICg:I

    invoke-static {v3, v2}, Lcom/tencent/mm/model/bn;->aj(Ljava/lang/String;I)I

    .line 46
    const v2, 0x1c88c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :pswitch_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aex;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aex;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/aex;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aex;

    .line 3249
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/aex;->ICj:Ljava/util/LinkedList;

    .line 3250
    const/4 v3, 0x0

    move v4, v3

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 3251
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aex;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/model/bn;->D(Ljava/lang/String;J)I

    .line 3250
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_f

    :cond_3a
    move v3, v2

    move/from16 v11, v16

    goto/16 :goto_6

    :cond_3b
    move/from16 v16, v11

    goto/16 :goto_5

    :cond_3c
    move v3, v2

    goto/16 :goto_6

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2257
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2b -> :sswitch_4
        0x2f -> :sswitch_3
    .end sparse-switch

    .line 2404
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_7
        0x22 -> :sswitch_6
        0x25 -> :sswitch_c
        0x2b -> :sswitch_9
        0x2f -> :sswitch_8
        0x31 -> :sswitch_a
        0x32 -> :sswitch_b
    .end sparse-switch
.end method

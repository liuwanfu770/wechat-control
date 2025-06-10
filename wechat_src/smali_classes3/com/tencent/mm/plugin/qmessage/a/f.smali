.class public final Lcom/tencent/mm/plugin/qmessage/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 17

    .prologue
    const/16 v2, 0x6c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 40
    if-nez v15, :cond_0

    .line 41
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "onPreAddMessage cmdAM is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    const/16 v3, 0x6c4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v2

    .line 44
    :cond_0
    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    .line 45
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "onPreAddMessage cmdAM.type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v15, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x0

    const/16 v3, 0x6c4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v16

    .line 50
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v13

    .line 51
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "parseQMsg content:"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 1254
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 58
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-wide v6, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v3, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 60
    const-string/jumbo v5, "MicroMsg.QMsgExtension"

    const-string/jumbo v6, "dkmsgid parseQMsg svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2044
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 61
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 3098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 61
    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    iget v5, v15, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v8, v5

    invoke-static {v13, v8, v9}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 62
    const-string/jumbo v5, "MicroMsg.QMsgExtension"

    const-string/jumbo v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 4044
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 63
    invoke-static {v6, v7}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 64
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 6044
    :cond_2
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 68
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_17

    .line 69
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 70
    iget-wide v6, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 71
    iget v5, v15, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v5

    invoke-static {v13, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    move-object v14, v3

    .line 75
    :goto_2
    iget v3, v15, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 76
    invoke-virtual {v14, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 80
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 6166
    iput-object v4, v3, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 6190
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 7162
    const/16 v5, 0x9

    iput v5, v3, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    const-string/jumbo v5, "MicroMsg.QMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseQMsg : insert QContact failed : username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    const-wide/16 v6, -0x1

    .line 89
    iget v3, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_16

    .line 8044
    iget-wide v8, v14, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 89
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_16

    .line 91
    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 92
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 93
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 94
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    iget-wide v6, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    .line 96
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 97
    iget-object v3, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 98
    iget v3, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 99
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 103
    :cond_5
    :goto_3
    iget v3, v15, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v6, 0x24

    if-ne v3, v6, :cond_8

    .line 8137
    const/4 v3, 0x1

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 8138
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 9107
    iget-object v3, v14, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8139
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 8141
    const/4 v7, 0x0

    .line 8142
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 10107
    iget-object v6, v14, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8142
    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 8143
    if-eqz v3, :cond_6

    .line 11044
    iget-object v6, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8143
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_15

    .line 8144
    :cond_6
    const/4 v7, 0x1

    .line 8145
    new-instance v3, Lcom/tencent/mm/storage/as;

    .line 11107
    iget-object v6, v14, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8145
    invoke-direct {v3, v6}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 8148
    :goto_6
    new-instance v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/tencent/mm/plugin/qmessage/a/f$a;-><init>(B)V

    .line 11198
    const-string/jumbo v3, "msg"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 11199
    if-eqz v9, :cond_7

    .line 11200
    const-string/jumbo v3, ".msg.from.displayname"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->fTS:Ljava/lang/String;

    .line 11201
    const-string/jumbo v3, ".msg.content.t"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    .line 11206
    :cond_7
    iget-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->fTS:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string/jumbo v3, ""

    .line 8151
    :goto_7
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 11210
    iget-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string/jumbo v3, ""

    .line 8152
    :goto_8
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 8154
    if-eqz v7, :cond_10

    .line 8155
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 107
    :cond_8
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_9
    const/4 v2, 0x1

    .line 108
    :goto_a
    if-eqz v2, :cond_12

    .line 109
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 110
    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v14

    .line 114
    :goto_b
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 117
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 13044
    iget-wide v2, v14, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 120
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_14

    .line 121
    invoke-static {v14}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 122
    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 123
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 14044
    iget-wide v6, v14, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 124
    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 127
    :cond_a
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    .line 132
    :goto_c
    const/16 v3, 0x6c4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v13

    .line 56
    goto/16 :goto_1

    .line 8138
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 8139
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 11206
    :cond_e
    iget-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->fTS:Ljava/lang/String;

    goto/16 :goto_7

    .line 11210
    :cond_f
    iget-object v3, v8, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    goto/16 :goto_8

    .line 8157
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 12044
    iget-object v7, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8157
    invoke-interface {v3, v7, v6}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_9

    .line 107
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 113
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 114
    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_13

    iget v2, v15, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v14

    goto :goto_b

    :cond_13
    const/4 v2, 0x3

    move-object v3, v14

    goto :goto_b

    .line 129
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v2, v4, v5, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 130
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    goto :goto_c

    :cond_15
    move-object v6, v3

    goto/16 :goto_6

    :cond_16
    move-wide v4, v6

    goto/16 :goto_3

    :cond_17
    move-object v14, v3

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x6c4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/aj/h$c;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->T(Lcom/tencent/mm/storage/ca;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/e$a;
    }
.end annotation


# static fields
.field private static final hNc:Lcom/tencent/mm/model/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa713

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/model/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/e;->hNc:Lcom/tencent/mm/model/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V
    .locals 2

    .prologue
    const v1, 0xa710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/model/e;->hNc:Lcom/tencent/mm/model/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/e$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 10

    .prologue
    const v0, 0x309c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v2, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 194
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    .line 196
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 200
    const-string/jumbo v3, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v4, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d  from:%s to:%s talker:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 10044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 202
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 11098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 202
    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v3

    .line 203
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 204
    const-string/jumbo v3, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v4, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 12044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 205
    invoke-static {v4, v5}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 206
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 14044
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 210
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 213
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 214
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 215
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 217
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 221
    :cond_1
    const v1, 0x309c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, p2

    .line 194
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 17

    .prologue
    const v2, 0xa711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 77
    const/16 v16, 0x0

    const v2, 0xa711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v16

    .line 80
    :cond_0
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 84
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "neither from-user nor to-user can be empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v16, 0x0

    const v2, 0xa711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    const/16 v16, 0x0

    const v2, 0xa711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v3, v4, Lcom/tencent/mm/storage/ca;->Zr:Z

    if-nez v3, :cond_5

    .line 92
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    .line 93
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    const/4 v2, 0x1

    .line 94
    :goto_1
    if-eqz v2, :cond_c

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 96
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 97
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v4

    .line 101
    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 105
    :cond_5
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_6

    .line 106
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1080
    :cond_6
    iget v2, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 109
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v7, 0x1

    .line 111
    :goto_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->bew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 1107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    const/high16 v2, 0x1000000

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 117
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 2107
    iget-object v9, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v3, v9}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 121
    :cond_7
    sget-object v2, Lcom/tencent/mm/model/e;->hNc:Lcom/tencent/mm/model/e$a;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 126
    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-nez v2, :cond_f

    .line 127
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 128
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 130
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    move-object/from16 v16, v2

    .line 3116
    :goto_4
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 138
    if-eqz v7, :cond_10

    move-object v9, v6

    .line 144
    :goto_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-nez v2, :cond_9

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 146
    const-string/jumbo v3, ""

    .line 147
    if-eqz v7, :cond_11

    .line 4116
    iget-object v11, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object v10, v5

    .line 161
    :goto_6
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 162
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "onPreAddMessage() isSender:%s fromUser:%s creator:%s content:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x1

    aput-object v5, v8, v12

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v12, 0x3

    const-string/jumbo v13, "null"

    invoke-static {v11, v13}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_8
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 7044
    iget-wide v12, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7098
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 164
    const-wide/16 v14, 0x3e8

    div-long v14, v2, v14

    invoke-interface/range {v8 .. v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 167
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7107
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->Yr()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 8107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 168
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 8904
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ax;->eNG:J

    .line 9044
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 170
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/storage/as;->us(J)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 173
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_a

    .line 174
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    .line 9107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 174
    invoke-interface {v2, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->r(Ljava/lang/String;J)V

    .line 179
    :cond_a
    sget-object v2, Lcom/tencent/mm/model/e;->hNc:Lcom/tencent/mm/model/e$a;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/model/e$a;->b(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    const v2, 0xa711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 99
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 100
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 101
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_d

    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x3

    move-object v3, v4

    goto/16 :goto_2

    .line 109
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 132
    :cond_f
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v2, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 133
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_10
    move-object v9, v5

    .line 141
    goto/16 :goto_5

    .line 5116
    :cond_11
    iget-object v11, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6116
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v8

    .line 153
    const/4 v2, -0x1

    if-eq v8, v2, :cond_13

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v11, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    .line 158
    :goto_7
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v10, v2

    goto/16 :goto_6

    :cond_12
    move-object v2, v3

    goto :goto_7

    :cond_13
    move-object v10, v3

    goto/16 :goto_6
.end method

.method public b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

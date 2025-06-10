.class public final Lcom/tencent/mm/bi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v13, 0x50c3

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v2, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 33
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string/jumbo v4, "fmessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    .line 35
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v12

    .line 38
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    .line 1500
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 42
    if-eqz v7, :cond_1

    .line 2500
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    const-string/jumbo v2, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v3, "onPreAddMessage, verify scene:%d, content:%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2557
    iget v5, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object v4, v1, v11

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Lcom/tencent/mm/ai/i;

    invoke-direct {v6}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3500
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 4115
    iput-object v7, v6, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 4123
    const/4 v7, 0x3

    iput v7, v6, Lcom/tencent/mm/ai/i;->eNa:I

    .line 52
    invoke-virtual {v6, v11}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 5107
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/ai/i;->crj:I

    .line 5468
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->LBH:Ljava/lang/String;

    .line 6139
    iput-object v7, v6, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 6476
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->LBI:Ljava/lang/String;

    .line 7147
    iput-object v7, v6, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 56
    const-string/jumbo v7, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v8, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 7500
    iget-object v10, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 56
    aput-object v10, v9, v0

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 8500
    iget-object v6, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 59
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 8557
    iget v6, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 60
    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    .line 61
    invoke-static {v2, v5}, Lcom/tencent/mm/bi/d;->a(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/storage/ca$d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 8700
    iget-object v1, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 9417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 64
    if-gtz v1, :cond_3

    .line 10079
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 10700
    iget-object v1, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 65
    new-instance v2, Lcom/tencent/mm/bi/e$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/bi/e$1;-><init>(Lcom/tencent/mm/bi/e;Lcom/tencent/mm/storage/ca$d;)V

    invoke-interface {v0, v1, v12, v2}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 87
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11044
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11700
    iget-object v2, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 82
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    .line 12700
    iget-object v2, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 83
    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iput v11, v1, Lcom/tencent/mm/g/a/ll$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 13557
    :cond_5
    iget v6, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/model/bn;->pE(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    invoke-static {v2, v5}, Lcom/tencent/mm/bi/d;->b(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/storage/ca$d;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 92
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14557
    :cond_6
    iget v6, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 94
    const/16 v7, 0x30

    if-ne v6, v7, :cond_7

    .line 95
    new-instance v6, Lcom/tencent/mm/g/a/py;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/py;-><init>()V

    .line 96
    iget-object v7, v6, Lcom/tencent/mm/g/a/py;->duL:Lcom/tencent/mm/g/a/py$a;

    iput-object v4, v7, Lcom/tencent/mm/g/a/py$a;->duN:Ljava/lang/String;

    .line 97
    iget-object v4, v6, Lcom/tencent/mm/g/a/py;->duL:Lcom/tencent/mm/g/a/py$a;

    .line 15500
    iget-object v7, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 97
    iput-object v7, v4, Lcom/tencent/mm/g/a/py$a;->talker:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    :cond_7
    new-instance v4, Lcom/tencent/mm/storage/bn;

    invoke-direct {v4}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 105
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/bi/c;->C(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 106
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v0, v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/bn;->field_isSend:I

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 108
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v2, v4, Lcom/tencent/mm/storage/bn;->field_svrId:J

    .line 16500
    iget-object v0, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 109
    iput-object v0, v4, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 17460
    iget-object v2, v5, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 18417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v2

    .line 111
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 18460
    iget-object v0, v5, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 112
    iput-object v0, v4, Lcom/tencent/mm/storage/bn;->field_chatroomName:Ljava/lang/String;

    .line 18696
    :cond_9
    iget v0, v5, Lcom/tencent/mm/storage/ca$d;->diK:I

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    iput v11, v4, Lcom/tencent/mm/storage/bn;->field_type:I

    .line 18700
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19700
    iget-object v0, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 130
    iput-object v0, v4, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 20700
    iget-object v1, v5, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->axH(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 21147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'  where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21148
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21149
    iget-object v0, v0, Lcom/tencent/mm/storage/bo;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v4, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/bm;->x(JLjava/lang/String;)Z

    .line 138
    :cond_a
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    .line 151
    :goto_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v11, v4, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_2

    .line 119
    :pswitch_2
    iput v1, v4, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_2

    .line 122
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_2

    .line 141
    :cond_b
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->beq(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 147
    :cond_c
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    goto :goto_3

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

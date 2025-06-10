.class public final Lcom/tencent/mm/bi/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const v8, 0x3249b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v9

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 1936
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2

    .line 1984
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_4

    .line 2928
    :cond_2
    iget v2, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 40
    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    .line 3928
    iget v2, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 40
    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 42
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 43
    iget-object v3, v2, Lcom/tencent/mm/g/a/gm;->diL:Lcom/tencent/mm/g/a/gm$a;

    .line 3936
    iget-object v4, v1, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 43
    iput-object v4, v3, Lcom/tencent/mm/g/a/gm$a;->diN:Ljava/lang/String;

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/g/a/gm;->diL:Lcom/tencent/mm/g/a/gm$a;

    .line 3984
    iget-object v4, v1, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 44
    iput-object v4, v3, Lcom/tencent/mm/g/a/gm$a;->diO:Ljava/lang/String;

    .line 45
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 46
    iget-object v2, v2, Lcom/tencent/mm/g/a/gm;->diM:Lcom/tencent/mm/g/a/gm$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/gm$b;->diP:Z

    if-eqz v2, :cond_4

    .line 47
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4944
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 5944
    iget-wide v2, v1, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 6920
    iget v4, v1, Lcom/tencent/mm/storage/ca$a;->LBE:I

    .line 53
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ai/c;->e(JI)Z

    .line 7868
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 57
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 8868
    iget-object v3, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 9115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 9123
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 60
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 10107
    iput v6, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 10844
    iget-object v3, v1, Lcom/tencent/mm/storage/ca$a;->LBH:Ljava/lang/String;

    .line 11139
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 11852
    iget-object v3, v1, Lcom/tencent/mm/storage/ca$a;->LBI:Ljava/lang/String;

    .line 12147
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 13107
    iput v6, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 65
    const-string/jumbo v3, "MicroMsg.FMessageExtension"

    const-string/jumbo v4, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 13868
    iget-object v6, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 65
    aput-object v6, v5, v10

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 69
    :cond_6
    new-instance v2, Lcom/tencent/mm/storage/bn;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 70
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v3

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/bi/c;->C(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 71
    iput v10, v2, Lcom/tencent/mm/storage/bn;->field_isSend:I

    .line 72
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 73
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/bn;->field_svrId:J

    .line 14868
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 74
    iput-object v0, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 75
    iput v10, v2, Lcom/tencent/mm/storage/bn;->field_type:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->beq(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    const-string/jumbo v1, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 85
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 16116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 15312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/storage/as;->ger:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 87
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The biz contact whose talker is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been in user\'s contact list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.class public final Lcom/tencent/mm/an/f;
.super Lcom/tencent/mm/model/aq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/model/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    return-object v0
.end method

.method public final pv(I)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const v0, 0x240500f5

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final transfer(I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x5001

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p1, :cond_8

    const v0, 0x240500f5

    if-ge p1, v0, :cond_8

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x150

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v2, "fmessage"

    const/16 v3, 0x14

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eG(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer fail, msglist is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    .line 48
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transfer, msgList count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 51
    if-eqz v4, :cond_1

    .line 1044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 51
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 52
    :cond_1
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v5, "transfer fail, msg is null, skip this msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer msg type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 59
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 60
    :cond_3
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer fail, content is null, skip this msg, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 60
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 72
    :pswitch_0
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "no need to transfer, msgtype = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2091
    :pswitch_1
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFMessage, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2116
    iget-object v7, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2093
    invoke-static {v5}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v5

    .line 2095
    new-instance v6, Lcom/tencent/mm/storage/bn;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 4098
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2096
    iput-wide v8, v6, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 2097
    iput v1, v6, Lcom/tencent/mm/storage/bn;->field_isSend:I

    .line 4116
    iget-object v7, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2098
    iput-object v7, v6, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 5053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2099
    iput-wide v8, v6, Lcom/tencent/mm/storage/bn;->field_svrId:J

    .line 5868
    iget-object v4, v5, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 2100
    iput-object v4, v6, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 2101
    iput v1, v6, Lcom/tencent/mm/storage/bn;->field_type:I

    .line 2103
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    goto/16 :goto_2

    .line 6107
    :pswitch_2
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7116
    iget-object v7, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6109
    invoke-static {v5}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v5

    .line 8500
    iget-object v6, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 6111
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8557
    iget v6, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 6112
    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    .line 9557
    iget v6, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 6113
    invoke-static {v6}, Lcom/tencent/mm/model/bn;->pE(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6114
    :cond_5
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, skip lbs & shake, scene = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10557
    iget v5, v5, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 6114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6119
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/bn;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 11098
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 6120
    iput-wide v8, v6, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 6121
    iput v1, v6, Lcom/tencent/mm/storage/bn;->field_isSend:I

    .line 11116
    iget-object v7, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6122
    iput-object v7, v6, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 12053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 6123
    iput-wide v8, v6, Lcom/tencent/mm/storage/bn;->field_svrId:J

    .line 12500
    iget-object v4, v5, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 6124
    iput-object v4, v6, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 12696
    iget v4, v5, Lcom/tencent/mm/storage/ca$d;->diK:I

    .line 6126
    packed-switch v4, :pswitch_data_1

    .line 6137
    :pswitch_3
    iput v11, v6, Lcom/tencent/mm/storage/bn;->field_type:I

    .line 6141
    :goto_3
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    goto/16 :goto_2

    .line 6128
    :pswitch_4
    iput v11, v6, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_3

    .line 6131
    :pswitch_5
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_3

    .line 6134
    :pswitch_6
    const/4 v4, 0x3

    iput v4, v6, Lcom/tencent/mm/storage/bn;->field_type:I

    goto :goto_3

    .line 78
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x23102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWf()Z

    .line 81
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer, try to delete fmessage contact & conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bu(Ljava/util/LinkedList;)V

    .line 88
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6126
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

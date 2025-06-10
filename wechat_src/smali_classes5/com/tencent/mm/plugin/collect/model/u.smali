.class public Lcom/tencent/mm/plugin/collect/model/u;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dbW:Ljava/lang/String;

.field public ddF:Ljava/lang/String;

.field public fTS:Ljava/lang/String;

.field public msgType:I

.field public pEG:D

.field public pEI:I

.field public pEJ:Ljava/lang/String;

.field public scene:I

.field public status:I

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x16472

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_9

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->scene:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v3

    .line 61
    :cond_9
    if-ne p1, v2, :cond_f

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    .line 5029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    .line 6029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 6180
    :cond_a
    invoke-static {v7}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->scene:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 88
    :cond_f
    if-ne p1, v4, :cond_15

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/collect/model/u;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_11

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 95
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 97
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 101
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 104
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 107
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :cond_14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_15
    if-ne p1, v7, :cond_16

    .line 112
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 113
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/collect/model/u;

    .line 114
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 161
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15059
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 125
    iput-wide v4, v1, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 133
    iput v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 137
    iput v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->scene:I

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 141
    iput v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 153
    iput v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_16
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

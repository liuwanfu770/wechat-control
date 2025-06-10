.class public final Lcom/tencent/mm/protocal/protobuf/eao;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public Aab:Ljava/lang/String;

.field public Aah:Ljava/lang/String;

.field public Aai:Ljava/lang/String;

.field public Acn:J

.field public ItO:Ljava/lang/String;

.field public KmL:Ljava/lang/String;

.field public Knc:Ljava/lang/String;

.field public dlV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0x11b9d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_8
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Acn:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v3

    .line 64
    :cond_c
    if-ne p1, v4, :cond_14

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_1f

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_10
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Acn:J

    .line 4045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 93
    :cond_14
    if-ne p1, v2, :cond_1b

    .line 94
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 95
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_2
    if-lez v0, :cond_16

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 100
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 102
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 105
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 106
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 109
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 112
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 115
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_1b
    if-ne p1, v5, :cond_1e

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 121
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eao;

    .line 122
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 175
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 129
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_4
    if-eqz v0, :cond_1c

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 138
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eao;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 140
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 159
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Acn:J

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    .line 172
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 123
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
    .end packed-switch
.end method

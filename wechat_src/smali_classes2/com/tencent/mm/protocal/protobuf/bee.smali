.class public final Lcom/tencent/mm/protocal/protobuf/bee;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public FlR:Ljava/lang/String;

.field public IAY:Ljava/lang/String;

.field public IjV:Ljava/lang/String;

.field public JaP:Ljava/lang/String;

.field public JaQ:Ljava/lang/String;

.field public pkK:Ljava/lang/String;

.field public signature:Ljava/lang/String;


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

    const v10, 0x1e65a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 36
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 39
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaQ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v3

    .line 68
    :cond_e
    if-ne p1, v4, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_23

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaQ:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 96
    :cond_16
    if-ne p1, v2, :cond_1f

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bee;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_2
    if-lez v0, :cond_18

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 103
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 105
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 108
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 109
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 112
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 115
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 118
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 121
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 124
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 126
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_1f
    if-ne p1, v5, :cond_22

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 130
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bee;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 180
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_21

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 138
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bee;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_4
    if-eqz v0, :cond_20

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 147
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bee;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 149
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->IAY:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->JaP:Ljava/lang/String;

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->FlR:Ljava/lang/String;

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->pkK:Ljava/lang/String;

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->signature:Ljava/lang/String;

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->IjV:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bee;->JaQ:Ljava/lang/String;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_22
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 132
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
    .end packed-switch
.end method

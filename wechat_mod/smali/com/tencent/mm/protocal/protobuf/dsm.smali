.class public final Lcom/tencent/mm/protocal/protobuf/dsm;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public Jwf:Lcom/tencent/mm/bv/b;

.field public KfA:Ljava/lang/String;

.field public KfB:Ljava/lang/String;

.field public KfC:Ljava/lang/String;

.field public KfD:I

.field public KfE:I

.field public KfF:I

.field public KfG:I

.field public KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

.field public KfI:Lcom/tencent/mm/protocal/protobuf/dsk;


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

    const v10, 0x2084e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ctx"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: network_type"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: network_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 36
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: device_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    .line 3055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dsk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dsk;->writeFields(Li/a/a/c/a;)V

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dsk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dsk;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v3

    .line 68
    :cond_b
    if-ne p1, v4, :cond_12

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_21

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_c

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    .line 5049
    invoke-static {v2, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    .line 6029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dsk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dsk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 97
    :cond_12
    if-ne p1, v2, :cond_19

    .line 98
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dsm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_2
    if-lez v0, :cond_14

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 104
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 106
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 109
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_15

    .line 110
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ctx"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 113
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: network_type"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 116
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: network_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 119
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: device_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_19
    if-ne p1, v5, :cond_20

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 125
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dsm;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 215
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 131
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 133
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dsm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 136
    :goto_4
    if-eqz v0, :cond_1a

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 142
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 144
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13075
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 163
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 167
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 171
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    .line 172
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 175
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dsk;-><init>()V

    .line 183
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dsm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_6
    if-eqz v0, :cond_1c

    .line 187
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 188
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dsk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 192
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 194
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 197
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1f

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dsk;-><init>()V

    .line 201
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dsm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_8
    if-eqz v0, :cond_1e

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 206
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dsk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 210
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 212
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_20
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 127
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

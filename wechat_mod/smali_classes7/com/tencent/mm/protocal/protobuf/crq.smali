.class public final Lcom/tencent/mm/protocal/protobuf/crq;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public IXY:Ljava/lang/String;

.field public Ior:Lcom/tencent/mm/protocal/protobuf/bb;

.field public Iww:Ljava/lang/String;

.field public Iwx:Ljava/lang/String;

.field public Iwy:Ljava/lang/String;

.field public Iwz:Ljava/lang/String;

.field public JJX:Ljava/lang/String;

.field public JJY:Ljava/lang/String;

.field public JJZ:Ljava/lang/String;

.field public JKa:Ljava/lang/String;

.field public JKb:Ljava/lang/String;

.field public iqx:Ljava/lang/String;

.field public vQG:Ljava/lang/String;

.field public vyN:Ljava/lang/String;


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

    const v10, 0x165b3

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_f

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->IXY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->IXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iww:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwy:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwz:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bb;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vQG:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vQG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKb:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v3

    .line 79
    :cond_f
    if-ne p1, v4, :cond_1e

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_27

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->iqx:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJX:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJX:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->IXY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->IXY:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iww:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iww:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJY:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwx:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwx:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwy:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwy:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwz:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 106
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Iwz:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JJZ:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    if-eqz v1, :cond_19

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKa:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKa:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vyN:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vQG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->vQG:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/crq;->JKb:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 128
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/crq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_2
    if-lez v0, :cond_20

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 135
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 137
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 140
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_21
    if-ne p1, v5, :cond_26

    .line 143
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 144
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/crq;

    .line 145
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 236
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_23

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 152
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/crq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_22

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 161
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/crq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 163
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->iqx:Ljava/lang/String;

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->JJX:Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->IXY:Ljava/lang/String;

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->Iww:Ljava/lang/String;

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->JJY:Ljava/lang/String;

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->Iwx:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->Iwy:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->Iwz:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->JJZ:Ljava/lang/String;

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_25

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bb;-><init>()V

    .line 206
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/crq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 209
    :goto_6
    if-eqz v0, :cond_24

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 215
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/crq;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 217
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->JKa:Ljava/lang/String;

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->vyN:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->vQG:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crq;->JKb:Ljava/lang/String;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_26
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

    .line 146
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

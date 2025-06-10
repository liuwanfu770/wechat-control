.class public final Lcom/tencent/mm/protocal/protobuf/mv;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public HZX:I

.field public IdB:J

.field public IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

.field public IdH:Lcom/tencent/mm/protocal/protobuf/mo;

.field public IdV:J

.field public IdW:Ljava/lang/String;

.field public IdX:Ljava/lang/String;

.field public IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

.field public Idv:Lcom/tencent/mm/bv/b;

.field public Iea:Ljava/lang/String;

.field public Ieb:Ljava/lang/String;

.field public Iec:I

.field public Ied:I

.field public mode:I

.field public type:I

.field public vzG:Ljava/lang/String;


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
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const v10, 0x39cfa

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_a

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->type:I

    .line 1055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->mode:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdB:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->HZX:I

    .line 3055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/mx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/mx;->writeFields(Li/a/a/c/a;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/mo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/mo;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_4
    const/16 v1, 0x1b

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdV:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iec:I

    .line 4055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ied:I

    .line 5055
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v3

    .line 75
    :cond_a
    if-ne p1, v5, :cond_14

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_21

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_b

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    .line 6049
    invoke-static {v2, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->type:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->mode:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdB:J

    .line 9045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->HZX:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/mx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/mo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdV:J

    .line 11045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_13
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Iec:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/mv;->Ied:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int v3, v0, v1

    .line 114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_14
    if-ne p1, v2, :cond_17

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/mv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_2
    if-lez v0, :cond_16

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 123
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 125
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_20

    .line 131
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 132
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/mv;

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 260
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 140
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/mv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_4
    if-eqz v0, :cond_18

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 149
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/mv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 151
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 158
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->type:I

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 162
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->mode:I

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 166
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdB:J

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;-><init>()V

    .line 174
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/mv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 177
    :goto_6
    if-eqz v0, :cond_1a

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 183
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 185
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 188
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->HZX:I

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/mx;-><init>()V

    .line 196
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/mv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_8
    if-eqz v0, :cond_1c

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/mx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 205
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 207
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1f

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/mo;-><init>()V

    .line 214
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/mv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 217
    :goto_a
    if-eqz v0, :cond_1e

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/mo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 223
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 225
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27067
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 228
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdV:J

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 252
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Iec:I

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 256
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Ied:I

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

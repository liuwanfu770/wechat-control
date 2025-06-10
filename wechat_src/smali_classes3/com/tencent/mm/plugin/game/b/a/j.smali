.class public final Lcom/tencent/mm/plugin/game/b/a/j;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public ocN:Ljava/lang/String;

.field public oda:I

.field public odn:Ljava/lang/String;

.field public vyN:Ljava/lang/String;

.field public vyQ:Ljava/lang/String;

.field public vyR:Ljava/lang/String;

.field public vyS:Ljava/lang/String;

.field public vyT:Ljava/lang/String;

.field public vyU:Ljava/lang/String;

.field public vyV:I

.field public vzb:Ljava/lang/String;

.field public vzd:Ljava/lang/String;

.field public vze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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

    const v10, 0x3ac73

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_c

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyV:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->oda:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vze:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->errorCode:I

    .line 3055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->ocN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->ocN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->odn:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->odn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v3

    .line 73
    :cond_c
    if-ne p1, v4, :cond_18

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_1f

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyN:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyV:I

    .line 6021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->oda:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzb:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzb:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vzd:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vze:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vze:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_10
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->errorCode:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyS:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyS:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyR:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyR:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyQ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyQ:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyT:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyT:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyU:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->vyU:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->ocN:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->ocN:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/a/j;->odn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/a/j;->odn:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 116
    :cond_18
    if-ne p1, v2, :cond_1b

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/b/a/j;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_2
    if-lez v0, :cond_1a

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 123
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 125
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_1b
    if-ne p1, v5, :cond_1e

    .line 131
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 132
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/b/a/j;

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 210
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 140
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/b/a/j;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_4
    if-eqz v0, :cond_1c

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 149
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/b/a/j;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 151
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyN:Ljava/lang/String;

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 158
    iput v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyV:I

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 162
    iput v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->oda:I

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vzb:Ljava/lang/String;

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vzd:Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vze:Ljava/lang/String;

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 178
    iput v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->errorCode:I

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyS:Ljava/lang/String;

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyR:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyQ:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyT:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->vyU:Ljava/lang/String;

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->ocN:Ljava/lang/String;

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/j;->odn:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 134
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

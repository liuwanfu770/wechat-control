.class public final Lcom/tencent/mm/plugin/game/protobuf/ec;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IconUrl:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public odz:I

.field public vMP:Ljava/lang/String;

.field public vNu:Ljava/lang/String;

.field public vRL:Ljava/lang/String;

.field public vRM:Ljava/lang/String;

.field public vRN:Ljava/lang/String;

.field public vRO:Ljava/lang/String;

.field public vRP:Ljava/lang/String;

.field public vRQ:Ljava/lang/String;

.field public vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

.field public vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

.field public vRT:Z

.field public vRU:I

.field public vRn:Ljava/lang/String;


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
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x2fdb0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_e

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->odz:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ea;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ea;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    if-eqz v1, :cond_d

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/eb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/eb;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_d
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRT:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRU:I

    .line 2055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v3

    .line 81
    :cond_e
    if-ne p1, v4, :cond_1b

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    .line 3029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    .line 9029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_17
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->odz:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    if-eqz v1, :cond_19

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ea;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    if-eqz v1, :cond_1a

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/eb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1a
    const/16 v1, 0xf

    .line 14217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRU:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int v3, v0, v1

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_1b
    if-ne p1, v2, :cond_1f

    .line 128
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 129
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/ec;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 132
    :goto_2
    if-lez v0, :cond_1d

    .line 133
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 134
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 136
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 139
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 140
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :cond_1f
    if-ne p1, v5, :cond_24

    .line 145
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 146
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ec;

    .line 147
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 148
    packed-switch v2, :pswitch_data_0

    .line 242
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    .line 151
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 190
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->odz:I

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_21

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ea;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ea;-><init>()V

    .line 202
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ec;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_4
    if-eqz v0, :cond_20

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ea;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 211
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 213
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 216
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_23

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/eb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/eb;-><init>()V

    .line 220
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ec;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 223
    :goto_6
    if-eqz v0, :cond_22

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/eb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 229
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 231
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28055
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 234
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRT:Z

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 238
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRU:I

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_24
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

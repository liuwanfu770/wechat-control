.class public final Lcom/tencent/mm/protocal/protobuf/dud;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Id:Ljava/lang/String;

.field public JjI:I

.field public Jzc:Ljava/lang/String;

.field public Jzd:I

.field public Jzo:I

.field public Jzp:J

.field public Jzq:Ljava/lang/String;

.field public Jzr:Ljava/lang/String;

.field public Jzs:I

.field public Jzt:Ljava/lang/String;

.field public Jzu:Ljava/lang/String;

.field public Jzv:I

.field public Jzw:Ljava/lang/String;

.field public Jzx:Ljava/lang/String;

.field public KhA:F

.field public Url:Ljava/lang/String;

.field public dAo:I

.field public md5:Ljava/lang/String;

.field public odz:I

.field public subType:I

.field public taskId:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v6, 0x1ceb6

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_b

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->odz:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->JjI:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzd:I

    .line 3055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->dAo:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzo:I

    .line 6055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzp:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzs:I

    .line 7055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzv:I

    .line 8055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v3

    .line 82
    :cond_b
    if-ne p1, v2, :cond_16

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    .line 9029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->odz:I

    .line 11021
    invoke-static {v4, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 11029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->JjI:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzd:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_f
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->dAo:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzo:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzp:J

    .line 20045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzq:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzr:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_11
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzs:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzt:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzt:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzu:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzu:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_13
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzv:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_14
    const/16 v1, 0x14

    .line 27188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dud;->taskId:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 129
    :cond_16
    if-ne p1, v4, :cond_19

    .line 130
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 131
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dud;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 134
    :goto_2
    if-lez v0, :cond_18

    .line 135
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 136
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 138
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 141
    :cond_18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_19
    if-ne p1, v5, :cond_1a

    .line 144
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 145
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 146
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 233
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 153
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->odz:I

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 161
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->JjI:I

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 169
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzd:I

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 173
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 185
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->dAo:I

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 189
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzo:I

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 193
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzp:J

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzq:Ljava/lang/String;

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzr:Ljava/lang/String;

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 205
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzs:I

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzt:Ljava/lang/String;

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzu:Ljava/lang/String;

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 217
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzv:I

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 225
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->taskId:Ljava/lang/String;

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 147
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

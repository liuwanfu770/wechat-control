.class public final Lcom/tencent/mm/protocal/protobuf/hw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HYA:J

.field public HYB:Ljava/lang/String;

.field public HYC:J

.field public HYD:D

.field public HYE:I

.field public HYF:Ljava/lang/String;

.field public HYt:Ljava/lang/String;

.field public HYu:Ljava/lang/String;

.field public HYv:I

.field public HYw:J

.field public HYx:I

.field public HYy:J

.field public HYz:J

.field public Id:Ljava/lang/String;

.field public oda:I


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

    const v6, 0x15740

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_5

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 45
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 46
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 51
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v3

    .line 58
    :cond_5
    if-ne p1, v2, :cond_a

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 5029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    .line 6029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    .line 7029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    .line 9045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 12045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 13045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_8
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xd

    .line 16180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 80
    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 87
    :cond_a
    if-ne p1, v4, :cond_d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/hw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_c

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 96
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 99
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_d
    if-ne p1, v5, :cond_e

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/hw;

    .line 104
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 167
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 123
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 127
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 131
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 135
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 139
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30067
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 151
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32059
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 155
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 159
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_e
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 105
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

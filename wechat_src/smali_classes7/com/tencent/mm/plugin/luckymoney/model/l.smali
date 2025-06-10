.class public final Lcom/tencent/mm/plugin/luckymoney/model/l;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pEu:I

.field public wUb:I

.field public wUc:D

.field public wUd:D

.field public wUe:D

.field public wUf:D

.field public wUg:Ljava/lang/String;

.field public wUh:Ljava/lang/String;

.field public wZA:Ljava/lang/String;

.field public wZB:Ljava/lang/String;

.field public wZC:Ljava/lang/String;

.field public wZw:Ljava/lang/String;

.field public wZx:Ljava/lang/String;

.field public wZy:I

.field public wZz:Ljava/lang/String;


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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x16474

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_1
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 40
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 41
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZy:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->pEu:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 182
    :goto_0
    return v0

    .line 64
    :cond_8
    if-ne p1, v2, :cond_11

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 5021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x0

    .line 5180
    invoke-static {v7}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    .line 6029
    invoke-static {v8, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x5

    .line 7180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 74
    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x6

    .line 8180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x7

    .line 9180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 76
    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZy:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->pEu:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_10
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_11
    if-ne p1, v7, :cond_14

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_1
    if-lez v0, :cond_13

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 106
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 108
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 111
    :cond_13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 113
    :cond_14
    if-ne p1, v8, :cond_15

    .line 114
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 115
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 116
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_0

    .line 179
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19059
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 123
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21059
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22059
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 139
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23059
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 147
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZy:I

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 151
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->pEu:I

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 28051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 29051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 30051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 31051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 32051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 33051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 182
    :cond_15
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

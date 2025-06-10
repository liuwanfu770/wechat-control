.class public final Lcom/tencent/mm/protocal/protobuf/ctw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ELk:Ljava/lang/String;

.field public ELl:Ljava/lang/String;

.field public ELp:I

.field public ELq:Ljava/lang/String;

.field public JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

.field public JLR:Lcom/tencent/mm/protocal/protobuf/cko;

.field public JLS:Lcom/tencent/mm/protocal/protobuf/cik;

.field public dFo:J

.field public dbs:Ljava/lang/String;

.field public fJl:I

.field public state:I

.field public wsp:Ljava/lang/String;

.field public yyG:Ljava/lang/String;

.field public zTm:Ljava/lang/String;


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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const v10, 0x165e2

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_a

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzu;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cko;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cko;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cik;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cik;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    .line 3055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 228
    :goto_0
    return v0

    .line 69
    :cond_a
    if-ne p1, v4, :cond_15

    .line 71
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    .line 5021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x0

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    .line 5045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    .line 6029
    invoke-static {v7, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    if-eqz v1, :cond_f

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    if-eqz v1, :cond_10

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cko;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    if-eqz v1, :cond_11

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cik;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_11
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_15
    if-ne p1, v6, :cond_18

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ctw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_17

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 114
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 116
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 121
    :cond_18
    if-ne p1, v7, :cond_1f

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 123
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ctw;

    .line 124
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 225
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 127
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 131
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    .line 140
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1a

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzu;-><init>()V

    .line 155
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ctw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_3
    if-eqz v0, :cond_19

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dzu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 164
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 166
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1c

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cko;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ctw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_5
    if-eqz v0, :cond_1b

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cko;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 182
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 184
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 187
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1e

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cik;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cik;-><init>()V

    .line 191
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ctw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_7
    if-eqz v0, :cond_1d

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cik;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 200
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 202
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 205
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    .line 206
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 209
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    .line 210
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    .line 214
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 228
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
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
    .end packed-switch
.end method

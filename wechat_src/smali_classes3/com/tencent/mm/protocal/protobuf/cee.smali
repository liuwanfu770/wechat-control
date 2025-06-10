.class public final Lcom/tencent/mm/protocal/protobuf/cee;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ICs:I

.field public JwG:Ljava/lang/String;

.field public JwH:Ljava/lang/String;

.field public JwI:Ljava/lang/String;

.field public JwJ:Ljava/lang/String;

.field public JwK:I

.field public JwL:Ljava/lang/String;

.field public JwM:I

.field public JwN:I

.field public JwO:Ljava/lang/String;

.field public JwP:I

.field public JwQ:I

.field public JwR:Ljava/lang/String;

.field public JwS:I

.field public JwT:I

.field public JwU:Ljava/lang/String;

.field public JwV:Ljava/lang/String;

.field public JwW:Ljava/lang/String;

.field public JwX:Ljava/lang/String;

.field public dlN:Ljava/lang/String;

.field public pOs:Ljava/lang/String;

.field public pOv:I


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
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const v5, 0x25433

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_d

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    .line 1055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    .line 2055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    .line 3055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    .line 4055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwP:I

    .line 5055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwQ:I

    .line 6055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwS:I

    .line 7055
    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwT:I

    .line 8055
    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->ICs:I

    .line 9055
    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v3

    .line 88
    :cond_d
    if-ne p1, v2, :cond_1a

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_12
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_13
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwO:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwP:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwQ:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 121
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_15
    const/16 v1, 0xc8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwS:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xc9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwT:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->ICs:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwU:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwU:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwV:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwV:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwW:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwX:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cee;->JwX:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_19
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 140
    :cond_1a
    if-ne p1, v6, :cond_1d

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cee;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_2
    if-lez v0, :cond_1c

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 147
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 149
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 152
    :cond_1c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 156
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cee;

    .line 157
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_0

    .line 248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    .line 31051
    :sswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :sswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :sswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :sswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :sswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :sswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38039
    :sswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 184
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :sswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 188
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :sswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :sswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 196
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :sswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :sswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwO:Ljava/lang/String;

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :sswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 208
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwP:I

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :sswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 212
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwQ:I

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :sswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :sswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 220
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwS:I

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :sswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50047
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwT:I

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :sswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 228
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->ICs:I

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :sswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwU:Ljava/lang/String;

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :sswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwV:Ljava/lang/String;

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :sswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwW:Ljava/lang/String;

    .line 241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :sswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cee;->JwX:Ljava/lang/String;

    .line 245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_1e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x29 -> :sswitch_e
        0xc8 -> :sswitch_f
        0xc9 -> :sswitch_10
        0xca -> :sswitch_11
        0xcb -> :sswitch_12
        0xcc -> :sswitch_13
        0xcd -> :sswitch_14
        0xce -> :sswitch_15
    .end sparse-switch
.end method

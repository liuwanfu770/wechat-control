.class public final Lcom/tencent/mm/protocal/protobuf/bva;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IAr:Ljava/lang/String;

.field public Igk:I

.field public JiP:J

.field public JnF:Ljava/lang/String;

.field public JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

.field public JnH:Ljava/lang/String;

.field public JnI:I

.field public JnJ:I

.field public JnK:J

.field public JnL:Ljava/lang/String;

.field public JnM:Ljava/lang/String;

.field public JnN:I

.field public JnO:Ljava/lang/String;

.field public JnP:Ljava/lang/String;

.field public JnQ:Ljava/lang/String;

.field public JnR:Ljava/lang/String;

.field public JnS:Ljava/lang/String;

.field public JnT:I

.field public JnU:Ljava/lang/String;

.field public cEg:I

.field public hHW:I

.field public subType:I


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

    const v10, 0x16580

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_c

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bvb;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnJ:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnK:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->Igk:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnN:I

    .line 6055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnT:I

    .line 7055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JiP:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->cEg:I

    .line 8055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return v3

    .line 87
    :cond_c
    if-ne p1, v4, :cond_18

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    .line 9029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 11021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    .line 11029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v1, :cond_e

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnJ:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnK:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->Igk:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnN:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_16
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnT:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JiP:J

    .line 27045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->cEg:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 137
    :cond_18
    if-ne p1, v2, :cond_1b

    .line 138
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 139
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bva;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_1a

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 144
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 146
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_1b
    if-ne p1, v5, :cond_1e

    .line 152
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 153
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bva;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 259
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    .line 158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 161
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bva;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_4
    if-eqz v0, :cond_1c

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 182
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 184
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 191
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    .line 192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 195
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnJ:I

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 199
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnK:J

    .line 200
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 203
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I

    .line 204
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 207
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->Igk:I

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 219
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnN:I

    .line 220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    .line 232
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    .line 236
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 243
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnT:I

    .line 244
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 247
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JiP:J

    .line 248
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 251
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->cEg:I

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    .line 256
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 155
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

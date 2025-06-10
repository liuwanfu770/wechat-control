.class public final Lcom/tencent/mm/protocal/protobuf/cum;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JMm:Lcom/tencent/mm/protocal/protobuf/acz;

.field public JMn:Lcom/tencent/mm/protocal/protobuf/acz;

.field public JMo:Lcom/tencent/mm/protocal/protobuf/acz;

.field public JMp:Lcom/tencent/mm/protocal/protobuf/acz;

.field public bottom:I

.field public left:I

.field public right:I

.field public top:I

.field public type:I


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

    const v10, 0x1ce8c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_4

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->left:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->top:I

    .line 2055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->right:I

    .line 3055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->bottom:I

    .line 4055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->writeFields(Li/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->writeFields(Li/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_3

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->type:I

    .line 5055
    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 184
    :goto_0
    return v0

    .line 48
    :cond_4
    if-ne p1, v4, :cond_9

    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cum;->left:I

    .line 7021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->top:I

    .line 8021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->right:I

    .line 9021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->bottom:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    const/16 v1, 0x64

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cum;->type:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_9
    if-ne p1, v2, :cond_c

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cum;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_b

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 76
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 78
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 83
    :cond_c
    if-ne p1, v5, :cond_15

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 85
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cum;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    sparse-switch v2, :sswitch_data_0

    .line 181
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :sswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 89
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cum;->left:I

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14039
    :sswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 93
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cum;->top:I

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16039
    :sswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 97
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cum;->right:I

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :sswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 101
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cum;->bottom:I

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/acz;-><init>()V

    .line 109
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cum;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 112
    :goto_3
    if-eqz v0, :cond_d

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 118
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/acz;-><init>()V

    .line 127
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cum;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_5
    if-eqz v0, :cond_f

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 136
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cum;->JMn:Lcom/tencent/mm/protocal/protobuf/acz;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 138
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_12

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/acz;-><init>()V

    .line 145
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cum;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_7
    if-eqz v0, :cond_11

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 154
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 156
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_14

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/acz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/acz;-><init>()V

    .line 163
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cum;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_9
    if-eqz v0, :cond_13

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/acz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 172
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cum;->JMp:Lcom/tencent/mm/protocal/protobuf/acz;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 174
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20039
    :sswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 177
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cum;->type:I

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 184
    :cond_15
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

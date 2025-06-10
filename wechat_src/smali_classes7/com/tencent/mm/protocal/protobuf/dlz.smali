.class public final Lcom/tencent/mm/protocal/protobuf/dlz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

.field public JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

.field public JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

.field public JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

.field public JZY:Z

.field public JZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x2f929

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->writeFields(Li/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqm;->writeFields(Li/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cqm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqm;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_3
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 39
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return v3

    .line 42
    :cond_4
    if-ne p1, v4, :cond_8

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqm;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqq;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cqm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    const/4 v1, 0x5

    .line 1217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    .line 2217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int v3, v0, v1

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_8
    if-ne p1, v2, :cond_b

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dlz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_2
    if-lez v0, :cond_a

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 69
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 72
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_b
    if-ne p1, v5, :cond_14

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 76
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlz;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 160
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 84
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dlz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 87
    :goto_4
    if-eqz v0, :cond_c

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 93
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 95
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqm;-><init>()V

    .line 102
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dlz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 105
    :goto_6
    if-eqz v0, :cond_e

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 111
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 113
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 120
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dlz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 123
    :goto_8
    if-eqz v0, :cond_10

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 129
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 131
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_13

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqm;-><init>()V

    .line 138
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dlz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_a
    if-eqz v0, :cond_12

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 147
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 149
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3055
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 152
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4055
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 156
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_14
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

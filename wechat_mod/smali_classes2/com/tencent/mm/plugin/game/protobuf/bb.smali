.class public final Lcom/tencent/mm/plugin/game/protobuf/bb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

.field public vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

.field public vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

.field public vPq:Z

.field public vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

.field public vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

.field public vPt:Lcom/tencent/mm/plugin/game/protobuf/z;


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

    const v10, 0x2fda0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_6

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ab;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ab;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ck;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ck;->writeFields(Li/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/dk;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dk;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_2
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPq:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cb;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/k;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/k;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/z;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/z;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v3

    .line 50
    :cond_6
    if-ne p1, v4, :cond_c

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    if-eqz v0, :cond_1d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/protobuf/ab;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ck;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/dk;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    const/4 v1, 0x4

    .line 1217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/k;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/z;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 73
    :cond_c
    if-ne p1, v2, :cond_f

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_2
    if-lez v0, :cond_e

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 80
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 82
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 85
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_f
    if-ne p1, v5, :cond_1c

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/bb;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 205
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 95
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ab;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ab;-><init>()V

    .line 97
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 100
    :goto_4
    if-eqz v0, :cond_10

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ab;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ck;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ck;-><init>()V

    .line 115
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 118
    :goto_6
    if-eqz v0, :cond_12

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ck;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 124
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 126
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 131
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dk;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dk;-><init>()V

    .line 133
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 136
    :goto_8
    if-eqz v0, :cond_14

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 142
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 144
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2055
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 147
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPq:Z

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_17

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cb;-><init>()V

    .line 155
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_a
    if-eqz v0, :cond_16

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 164
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 166
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/k;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_c
    if-eqz v0, :cond_18

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/k;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 182
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 184
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1b

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/z;-><init>()V

    .line 191
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_e
    if-eqz v0, :cond_1a

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/z;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 200
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 202
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :cond_1c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 91
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
    .end packed-switch
.end method

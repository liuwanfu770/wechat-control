.class public final Lcom/tencent/mm/protocal/protobuf/eun;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public KDc:Lcom/tencent/mm/protocal/protobuf/eup;

.field public KDd:Lcom/tencent/mm/protocal/protobuf/euo;

.field public KDe:Lcom/tencent/mm/protocal/protobuf/euq;

.field public KDf:Lcom/tencent/mm/protocal/protobuf/eus;

.field public KDg:Lcom/tencent/mm/protocal/protobuf/eur;

.field public KDh:Lcom/tencent/mm/protocal/protobuf/euu;

.field public KDi:Lcom/tencent/mm/protocal/protobuf/eum;

.field public KDj:Lcom/tencent/mm/protocal/protobuf/eut;


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

    const v10, 0x256fc

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eup;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eup;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/euo;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/euo;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/euq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/euq;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eus;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eus;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eur;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eur;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/euu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/euu;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eum;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eum;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eut;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eut;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v3

    .line 58
    :cond_8
    if-ne p1, v4, :cond_10

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    if-eqz v0, :cond_25

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eup;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/euo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/euq;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    if-eqz v1, :cond_b

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eus;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eur;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/euu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eum;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eut;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 86
    :cond_10
    if-ne p1, v2, :cond_13

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_2
    if-lez v0, :cond_12

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 93
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 95
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 98
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_13
    if-ne p1, v5, :cond_24

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 102
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eun;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 250
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eup;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eup;-><init>()V

    .line 110
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_4
    if-eqz v0, :cond_14

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eup;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/euo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/euo;-><init>()V

    .line 128
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_6
    if-eqz v0, :cond_16

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/euo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 139
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_19

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/euq;-><init>()V

    .line 146
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_8
    if-eqz v0, :cond_18

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/euq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 155
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 157
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1b

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eus;-><init>()V

    .line 164
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 167
    :goto_a
    if-eqz v0, :cond_1a

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eus;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 173
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 175
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eur;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eur;-><init>()V

    .line 182
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 185
    :goto_c
    if-eqz v0, :cond_1c

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eur;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 191
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 193
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1f

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/euu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/euu;-><init>()V

    .line 200
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_e
    if-eqz v0, :cond_1e

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/euu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 209
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 211
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_21

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eum;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eum;-><init>()V

    .line 218
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_10
    if-eqz v0, :cond_20

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eum;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 227
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 229
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_23

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eut;-><init>()V

    .line 236
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eun;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 239
    :goto_12
    if-eqz v0, :cond_22

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eut;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 245
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 247
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_24
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 104
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
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/plugin/game/protobuf/dd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public vOs:Ljava/lang/String;

.field public vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

.field public vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

.field public vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

.field public vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

.field public vRi:Lcom/tencent/mm/plugin/game/protobuf/de;


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

    const v10, 0xa359

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_6

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->writeFields(Li/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->writeFields(Li/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v3

    .line 47
    :cond_6
    if-ne p1, v4, :cond_c

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v0, :cond_1b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_9

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/de;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    .line 1029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 69
    :cond_c
    if-ne p1, v2, :cond_f

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_e

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 78
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_f
    if-ne p1, v5, :cond_1a

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 85
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/dd;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/de;-><init>()V

    .line 93
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 96
    :goto_4
    if-eqz v0, :cond_10

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 102
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRe:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/de;-><init>()V

    .line 111
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 114
    :goto_6
    if-eqz v0, :cond_12

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 120
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRf:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 122
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/de;-><init>()V

    .line 129
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_8
    if-eqz v0, :cond_14

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 138
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRg:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 140
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_17

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/de;-><init>()V

    .line 147
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 150
    :goto_a
    if-eqz v0, :cond_16

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 156
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRh:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 158
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 163
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/de;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/de;-><init>()V

    .line 165
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/dd;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 168
    :goto_c
    if-eqz v0, :cond_18

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/de;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 174
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 176
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

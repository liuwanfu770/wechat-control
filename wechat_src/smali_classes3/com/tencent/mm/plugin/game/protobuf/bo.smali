.class public final Lcom/tencent/mm/plugin/game/protobuf/bo;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

.field public vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

.field public vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

.field public vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

.field public vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

.field public vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const v10, 0xa327

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_8

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ap;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ap;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/as;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/as;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/at;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/at;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cl;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/eg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/eg;->writeFields(Li/a/a/c/a;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ax;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ax;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return v3

    .line 56
    :cond_8
    if-ne p1, v5, :cond_f

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_23

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ap;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/as;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/at;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    if-eqz v1, :cond_d

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/eg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    if-eqz v1, :cond_e

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ax;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 81
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_13

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_2
    if-lez v0, :cond_11

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 88
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 90
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_12

    .line 94
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_13
    if-ne p1, v2, :cond_22

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/bo;

    .line 101
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 230
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 108
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_4
    if-eqz v0, :cond_14

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 117
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ap;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ap;-><init>()V

    .line 126
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_6
    if-eqz v0, :cond_16

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ap;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 135
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 137
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_19

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/as;-><init>()V

    .line 144
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 147
    :goto_8
    if-eqz v0, :cond_18

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/as;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 153
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 155
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1b

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/at;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/at;-><init>()V

    .line 162
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 165
    :goto_a
    if-eqz v0, :cond_1a

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/at;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 171
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 173
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cl;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cl;-><init>()V

    .line 180
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 183
    :goto_c
    if-eqz v0, :cond_1c

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 189
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 191
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1f

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/eg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/eg;-><init>()V

    .line 198
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 201
    :goto_e
    if-eqz v0, :cond_1e

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/eg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 207
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 209
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_21

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ax;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ax;-><init>()V

    .line 216
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 219
    :goto_10
    if-eqz v0, :cond_20

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ax;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 225
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 227
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/bly;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

.field public Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

.field public Jgs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25408

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x25409

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eu;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eu;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ax;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ax;->writeFields(Li/a/a/c/a;)V

    .line 31
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v4, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eu;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ax;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_6
    if-ne p1, v2, :cond_9

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bly;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_8

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 58
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 61
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_9
    if-ne p1, v5, :cond_12

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 65
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bly;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 141
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 73
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bly;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 76
    :goto_4
    if-eqz v0, :cond_a

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 82
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bly;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eu;-><init>()V

    .line 91
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bly;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 94
    :goto_6
    if-eqz v0, :cond_c

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 100
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 102
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ax;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ax;-><init>()V

    .line 109
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bly;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 112
    :goto_8
    if-eqz v0, :cond_e

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ax;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 118
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 120
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_11

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eru;-><init>()V

    .line 127
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bly;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_a
    if-eqz v0, :cond_10

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eru;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 136
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 138
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :cond_12
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

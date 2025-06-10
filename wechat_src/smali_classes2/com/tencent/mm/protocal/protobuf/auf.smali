.class public final Lcom/tencent/mm/protocal/protobuf/auf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IRl:Lcom/tencent/mm/protocal/protobuf/aug;

.field public dataType:I

.field public stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field public tRJ:Lcom/tencent/mm/protocal/protobuf/auy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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

    const v10, 0x3072b

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aug;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aug;->writeFields(Li/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/auy;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/auy;->writeFields(Li/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 131
    :goto_0
    return v0

    .line 36
    :cond_3
    if-ne p1, v4, :cond_7

    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 3021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aug;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/auy;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_7
    if-ne p1, v2, :cond_a

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/auf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_9

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 59
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 64
    :cond_a
    if-ne p1, v5, :cond_11

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 66
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/auf;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 128
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 70
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/auf;->dataType:I

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aug;-><init>()V

    .line 78
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/auf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_b

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aug;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 87
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/auf;->IRl:Lcom/tencent/mm/protocal/protobuf/aug;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/auy;-><init>()V

    .line 96
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/auf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 99
    :goto_5
    if-eqz v0, :cond_d

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/auy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 105
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/auf;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 107
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_10

    .line 112
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 114
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/auf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 117
    :goto_7
    if-eqz v0, :cond_f

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 123
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/auf;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 125
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 131
    :cond_11
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

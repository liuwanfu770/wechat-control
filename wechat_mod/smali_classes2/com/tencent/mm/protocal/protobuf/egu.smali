.class public final Lcom/tencent/mm/protocal/protobuf/egu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public KrD:I

.field public KrE:Lcom/tencent/mm/protocal/protobuf/egy;

.field public KrF:Lcom/tencent/mm/protocal/protobuf/egw;


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

    const v10, 0x2b019

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrD:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/egy;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/egy;->writeFields(Li/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/egw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/egw;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 104
    :goto_0
    return v0

    .line 30
    :cond_2
    if-ne p1, v4, :cond_5

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrD:I

    .line 3021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/egy;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/egw;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_5
    if-ne p1, v2, :cond_8

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/egu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_7

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 50
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 53
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 55
    :cond_8
    if-ne p1, v5, :cond_d

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 57
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/egu;

    .line 58
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 101
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 61
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/egu;->KrD:I

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 67
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/egy;-><init>()V

    .line 69
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/egu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 72
    :goto_3
    if-eqz v0, :cond_9

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/egy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 78
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 80
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_c

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/egw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/egw;-><init>()V

    .line 87
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/egu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 90
    :goto_5
    if-eqz v0, :cond_b

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/egw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 96
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/egu;->KrF:Lcom/tencent/mm/protocal/protobuf/egw;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 98
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 104
    :cond_d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

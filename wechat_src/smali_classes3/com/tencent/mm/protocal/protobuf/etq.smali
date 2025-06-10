.class public final Lcom/tencent/mm/protocal/protobuf/etq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public KCv:Lcom/tencent/mm/protocal/protobuf/etp;

.field public KCw:Lcom/tencent/mm/protocal/protobuf/yd;

.field public dhk:I


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

    const v10, 0x2fcd0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/etp;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/etp;->writeFields(Li/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/yd;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/yd;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->dhk:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v3

    .line 30
    :cond_2
    if-ne p1, v4, :cond_4

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/etp;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/yd;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/etq;->dhk:I

    .line 3021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 38
    add-int v3, v0, v1

    .line 39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_4
    if-ne p1, v2, :cond_7

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/etq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_2
    if-lez v0, :cond_6

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 50
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_7
    if-ne p1, v5, :cond_c

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 57
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/etq;

    .line 58
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 101
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 64
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/etp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/etp;-><init>()V

    .line 65
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/etq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 70
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/etp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 74
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 76
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 81
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/yd;-><init>()V

    .line 83
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/etq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_a

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/yd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 92
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 94
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 97
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/etq;->dhk:I

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/cmn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JEM:Lcom/tencent/mm/protocal/protobuf/cum;

.field public JEN:D

.field public text:Ljava/lang/String;

.field public yKb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ce8a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->yKb:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1ce8b

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-nez p1, :cond_2

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cum;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cum;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_1
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEN:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->yKb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v6, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v3

    .line 31
    :cond_2
    if-ne p1, v4, :cond_4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cum;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    const/4 v1, 0x3

    .line 1180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->yKb:Ljava/util/LinkedList;

    invoke-static {v6, v6, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_4
    if-ne p1, v2, :cond_7

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cmn;->yKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cmn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_6

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 53
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 56
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 60
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmn;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 94
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 70
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cum;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cum;-><init>()V

    .line 72
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cmn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 75
    :goto_4
    if-eqz v0, :cond_8

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cum;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 83
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2059
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 2096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 86
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cmn;->JEN:D

    .line 87
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmn;->yKb:Ljava/util/LinkedList;

    .line 3059
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 3096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

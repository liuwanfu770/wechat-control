.class public final Lcom/tencent/mm/protocal/protobuf/bvk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Jor:J

.field public Jos:J

.field public Jot:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            ">;"
        }
    .end annotation
.end field

.field public Jou:I

.field public Jov:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqm;",
            ">;"
        }
    .end annotation
.end field

.field public Jow:I

.field public Jox:I

.field public Joy:Z

.field public gxi:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1de93

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    .line 15
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    .line 17
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jox:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const v10, 0x1de94

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    invoke-virtual {v0, v9, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jox:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    invoke-virtual {v0, v8, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 33
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 138
    :goto_0
    return v0

    .line 36
    :cond_0
    if-ne p1, v4, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    .line 4045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 5045
    invoke-static {v9, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jox:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    .line 9045
    invoke-static {v8, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x9

    .line 10217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    if-ne p1, v9, :cond_4

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bvk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_3

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 67
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvk;

    .line 68
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 135
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 71
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 75
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 76
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 81
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 83
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 86
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 97
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_8

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cqm;-><init>()V

    .line 105
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_5
    if-eqz v0, :cond_7

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cqm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 114
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 116
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 123
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jox:I

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 127
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20055
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 131
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 138
    :cond_9
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
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
        :pswitch_8
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/avi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public refObjectFlag:J

.field public refObjectId:J

.field public refObjectNonceId:Ljava/lang/String;


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
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const v10, 0x29443

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 22
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_0

    .line 24
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 97
    :goto_0
    return v0

    .line 32
    :cond_2
    if-ne p1, v5, :cond_5

    .line 34
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    .line 1045
    invoke-static {v0, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x0

    .line 35
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    .line 2045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_3

    .line 37
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 42
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_5
    if-ne p1, v2, :cond_8

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/avi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_7

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 58
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/avi;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 3067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 3106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 64
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 4067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    .line 69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 76
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/avi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_3
    if-eqz v0, :cond_9

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 5051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 97
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

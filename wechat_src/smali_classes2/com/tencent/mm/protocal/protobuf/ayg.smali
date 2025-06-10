.class public final Lcom/tencent/mm/protocal/protobuf/ayg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IVp:Ljava/lang/String;

.field public sOA:Lcom/tencent/mm/protocal/protobuf/aye;


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
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const v10, 0x30776

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aye;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aye;->writeFields(Li/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->IVp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->IVp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v3

    .line 28
    :cond_2
    if-ne p1, v5, :cond_4

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aye;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->IVp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ayg;->IVp:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 36
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 38
    :cond_4
    if-ne p1, v2, :cond_7

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ayg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_2
    if-lez v0, :cond_6

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 47
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 50
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ayg;

    .line 55
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aye;-><init>()V

    .line 62
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ayg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 65
    :goto_4
    if-eqz v0, :cond_8

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aye;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 71
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 73
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ayg;->IVp:Ljava/lang/String;

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/hu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HYp:Lcom/tencent/mm/protocal/protobuf/hv;

.field public HYq:Lcom/tencent/mm/protocal/protobuf/hs;


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
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v10, 0x2081c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RsaReqData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesReqData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/hv;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/hv;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/hs;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/hs;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v5, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/hv;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/hs;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 44
    :cond_6
    if-ne p1, v2, :cond_b

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/hu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_8

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 53
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    if-nez v0, :cond_9

    .line 57
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RsaReqData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesReqData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/hu;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/hv;-><init>()V

    .line 74
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_4
    if-eqz v0, :cond_c

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/hv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 85
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/hs;-><init>()V

    .line 92
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_6
    if-eqz v0, :cond_e

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/hs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 101
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 103
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/auy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public INH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;"
        }
    .end annotation
.end field

.field public suf:Lcom/tencent/mm/protocal/protobuf/aws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30738

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v10, 0x30739

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_1

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->writeFields(Li/a/a/c/a;)V

    .line 23
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v3

    .line 26
    :cond_1
    if-ne p1, v5, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_2
    if-ne p1, v6, :cond_5

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/auy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_2
    if-lez v0, :cond_4

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 44
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/auy;

    .line 52
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    .line 59
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/auy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_4
    if-eqz v0, :cond_6

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 64
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 70
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 77
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/auy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_6
    if-eqz v0, :cond_8

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 86
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 88
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

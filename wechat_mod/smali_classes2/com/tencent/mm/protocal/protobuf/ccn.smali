.class public final Lcom/tencent/mm/protocal/protobuf/ccn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public fTP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ccm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ffe6

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ccn;->fTP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const v10, 0x2ffe7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 17
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ccn;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 67
    :goto_0
    return v0

    .line 20
    :cond_0
    if-ne p1, v5, :cond_1

    .line 22
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ccn;->fTP:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v2, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ccn;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ccn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 31
    :goto_1
    if-lez v0, :cond_3

    .line 32
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 42
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ccn;

    .line 43
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ccm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ccm;-><init>()V

    .line 50
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ccn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 53
    :goto_3
    if-eqz v0, :cond_5

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 55
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ccm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ccn;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 67
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

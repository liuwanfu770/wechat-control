.class public final Lcom/tencent/mm/protocal/protobuf/axv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IUV:Lcom/tencent/mm/protocal/protobuf/awe;


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

    const v10, 0x3076c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p1, :cond_1

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/awe;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awe;->writeFields(Li/a/a/c/a;)V

    .line 22
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v3

    .line 24
    :cond_1
    if-ne p1, v5, :cond_2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/awe;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v2, :cond_5

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/axv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 36
    :goto_2
    if-lez v0, :cond_4

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 40
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 47
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/axv;

    .line 48
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 54
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 55
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 58
    :goto_4
    if-eqz v0, :cond_6

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 60
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 64
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    .line 52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 66
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

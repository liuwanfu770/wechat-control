.class public final Lcom/tencent/mm/protocal/protobuf/dso;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public KfJ:I

.field public KfK:I

.field public KfL:I

.field public Kfd:I

.field public Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;


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

    const/4 v3, 0x0

    const v10, 0x1c48f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eiu;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eiu;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfd:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfJ:I

    .line 2055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfK:I

    .line 3055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfL:I

    .line 4055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v3

    .line 34
    :cond_2
    if-ne p1, v4, :cond_3

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eiu;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfd:I

    .line 6021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfJ:I

    .line 7021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfK:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dso;->KfL:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 42
    add-int v3, v0, v1

    .line 43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_3
    if-ne p1, v2, :cond_7

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dso;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_5

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 54
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    if-nez v0, :cond_6

    .line 58
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 60
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_7
    if-ne p1, v5, :cond_a

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 64
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dso;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 102
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :pswitch_0
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
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eiu;-><init>()V

    .line 72
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dso;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 75
    :goto_4
    if-eqz v0, :cond_8

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eiu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dso;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 83
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 86
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dso;->Kfd:I

    .line 87
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 90
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dso;->KfJ:I

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 94
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dso;->KfK:I

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 98
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dso;->KfL:I

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

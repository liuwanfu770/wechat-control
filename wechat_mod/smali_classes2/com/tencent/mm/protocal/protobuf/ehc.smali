.class public final Lcom/tencent/mm/protocal/protobuf/ehc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

.field public KrW:J

.field public KrX:D


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
    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1b144

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_1

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->KrW:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 20
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->KrX:D

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bws;->computeSize()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->mu(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bws;->writeFields(Li/a/a/c/a;)V

    .line 25
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 85
    :goto_0
    return v0

    .line 27
    :cond_1
    if-ne p1, v4, :cond_3

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->KrW:J

    .line 1045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x0

    .line 2180
    invoke-static {v2}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bws;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v2, :cond_6

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ehc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_1
    if-lez v0, :cond_5

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 45
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 48
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 50
    :cond_6
    if-ne p1, v8, :cond_9

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 52
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehc;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 82
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 3106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 56
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ehc;->KrW:J

    .line 57
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 4059
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 60
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ehc;->KrX:D

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bws;-><init>()V

    .line 68
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bws;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 77
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehc;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 85
    :cond_9
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

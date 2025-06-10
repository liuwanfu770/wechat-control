.class public final Lcom/tencent/mm/protocal/protobuf/awg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ddI:I

.field public dkW:I

.field public igz:J


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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x30748

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awg;->dkW:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 21
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/awg;->igz:J

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awg;->ddI:I

    .line 2055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 67
    :goto_0
    return v0

    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awg;->dkW:I

    .line 4021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x0

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/awg;->igz:J

    .line 4045
    invoke-static {v7, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awg;->ddI:I

    .line 6021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v7, :cond_4

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/awg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_1
    if-lez v0, :cond_3

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 46
    :cond_4
    if-ne p1, v8, :cond_5

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 48
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awg;

    .line 49
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 64
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 7111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 52
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awg;->dkW:I

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 8067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 56
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/awg;->igz:J

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 10039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 60
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awg;->ddI:I

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 67
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

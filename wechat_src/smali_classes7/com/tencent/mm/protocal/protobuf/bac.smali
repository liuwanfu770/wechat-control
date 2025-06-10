.class public final Lcom/tencent/mm/protocal/protobuf/bac;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IWM:I

.field public IWN:J

.field public IWO:I

.field public IWP:Ljava/lang/String;

.field public IWQ:Z

.field public aRM:I

.field public iwt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    .line 14
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

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

    const v6, 0x1de7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_1

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 2055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 4055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 98
    :goto_0
    return v0

    .line 34
    :cond_1
    if-ne p1, v2, :cond_3

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    .line 6021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    .line 6045
    invoke-static {v7, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 8021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 42
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    .line 11217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_3
    if-ne p1, v7, :cond_6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bac;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_1
    if-lez v0, :cond_5

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 56
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 59
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v8, :cond_7

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bac;

    .line 64
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 95
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 67
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 71
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 75
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 83
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 87
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22055
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 91
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 98
    :cond_7
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
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
    .end packed-switch
.end method

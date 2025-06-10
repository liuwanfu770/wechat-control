.class public final Lcom/tencent/mm/protocal/protobuf/epn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HWT:Lcom/tencent/mm/bv/b;

.field public HYG:J

.field public Kzt:I


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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x7f28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HYG:J

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->Kzt:I

    .line 1055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 76
    :goto_0
    return v0

    .line 29
    :cond_2
    if-ne p1, v2, :cond_4

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HYG:J

    .line 2045
    invoke-static {v2, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    .line 2049
    invoke-static {v7, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/epn;->Kzt:I

    .line 4021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_4
    if-ne p1, v7, :cond_8

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/epn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
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

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 55
    :cond_8
    if-ne p1, v8, :cond_9

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/epn;

    .line 58
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 73
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/epn;->HYG:J

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 5075
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 7039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 7111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 69
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/epn;->Kzt:I

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 76
    :cond_9
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

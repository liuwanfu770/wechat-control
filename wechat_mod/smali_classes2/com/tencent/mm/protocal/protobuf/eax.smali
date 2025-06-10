.class public final Lcom/tencent/mm/protocal/protobuf/eax;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Knp:J

.field public Knq:J

.field public Knr:J

.field public Kns:D

.field public Knt:D

.field public Knu:D

.field public Knv:D

.field public Knw:J


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

    const v6, 0x1b142

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knp:J

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knq:J

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knr:J

    invoke-virtual {v0, v8, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 27
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Kns:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 28
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knt:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 29
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knu:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 30
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knv:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 31
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knw:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 101
    :goto_0
    return v0

    .line 34
    :cond_0
    if-ne p1, v2, :cond_1

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knp:J

    .line 1045
    invoke-static {v2, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knq:J

    .line 2045
    invoke-static {v7, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knr:J

    .line 3045
    invoke-static {v8, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    .line 4180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    .line 5180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    .line 6180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x7

    .line 7180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eax;->Knw:J

    .line 8045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    if-ne p1, v7, :cond_4

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_3

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 60
    :cond_4
    if-ne p1, v8, :cond_5

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 62
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eax;

    .line 63
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 98
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 66
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knp:J

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 9067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 70
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knq:J

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10067
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 74
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knr:J

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11059
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 78
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Kns:D

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12059
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 82
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knt:D

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13059
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 86
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knu:D

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14059
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 90
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knv:D

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 94
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eax;->Knw:J

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 101
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 64
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
        :pswitch_7
    .end packed-switch
.end method

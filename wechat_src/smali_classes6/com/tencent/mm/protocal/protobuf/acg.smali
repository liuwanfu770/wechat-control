.class public final Lcom/tencent/mm/protocal/protobuf/acg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HNV:Ljava/lang/String;

.field public IAd:I

.field public IAe:Z

.field public IAf:I

.field public IAj:Z

.field public Izt:J


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

    const v6, 0x3169b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 22
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/acg;->Izt:J

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAd:I

    .line 1055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAj:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 28
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAe:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAf:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 91
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne p1, v2, :cond_3

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/acg;->Izt:J

    .line 3045
    invoke-static {v2, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    .line 4029
    invoke-static {v7, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAd:I

    .line 6021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    .line 6217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    .line 7217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/acg;->IAf:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_3
    if-ne p1, v7, :cond_6

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/acg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_5

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 53
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 58
    :cond_6
    if-ne p1, v8, :cond_7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 60
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/acg;

    .line 61
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 88
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 64
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/acg;->Izt:J

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 72
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAd:I

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13055
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 76
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAj:Z

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14055
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 80
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAe:Z

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 84
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAf:I

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 91
    :cond_7
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

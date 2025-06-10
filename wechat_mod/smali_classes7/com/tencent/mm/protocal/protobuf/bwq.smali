.class public final Lcom/tencent/mm/protocal/protobuf/bwq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IZO:Ljava/lang/String;

.field public JpJ:Ljava/lang/String;

.field public JpK:Ljava/lang/String;

.field public JpL:Ljava/lang/String;

.field public JpM:Ljava/lang/String;

.field public yJJ:Ljava/lang/String;

.field public yzT:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x11b3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: product_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: price"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currency_type"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v3

    .line 58
    :cond_b
    if-ne p1, v2, :cond_12

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    .line 3029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpK:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 83
    :cond_12
    if-ne p1, v5, :cond_19

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bwq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_14

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 90
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 92
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 96
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: product_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 99
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: price"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currency_type"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 105
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 107
    :cond_18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_19
    if-ne p1, v6, :cond_1a

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 111
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 112
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->JpK:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->JpL:Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->JpM:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 113
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

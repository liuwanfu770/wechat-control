.class public final Lcom/tencent/mm/protocal/protobuf/bel;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public Ide:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idf:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idg:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Idj:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idk:I

.field public Idl:Lcom/tencent/mm/protocal/protobuf/sr;

.field public Idm:Lcom/tencent/mm/protocal/protobuf/sr;

.field public JaT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x253f7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 60
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idk:I

    .line 1055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/sr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/sr;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/sr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/sr;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->JaT:I

    .line 2055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v3

    .line 72
    :cond_b
    if-ne p1, v4, :cond_14

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_2d

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_c

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_d

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_e

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_10

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_11

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idk:I

    .line 4021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/sr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/sr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bel;->JaT:I

    .line 5021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 102
    add-int v3, v0, v1

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_14
    if-ne p1, v2, :cond_19

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_2
    if-lez v0, :cond_16

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 112
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 114
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 117
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_17

    .line 118
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-nez v0, :cond_18

    .line 121
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_19
    if-ne p1, v5, :cond_2c

    .line 126
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 127
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bel;

    .line 128
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 301
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 135
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_4
    if-eqz v0, :cond_1a

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 144
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 146
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 153
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 156
    :goto_6
    if-eqz v0, :cond_1c

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 162
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 164
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1f

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 171
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_8
    if-eqz v0, :cond_1e

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 180
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 182
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_21

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 189
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_a
    if-eqz v0, :cond_20

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 198
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 200
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_23

    .line 205
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 207
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_c
    if-eqz v0, :cond_22

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 216
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 218
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_25

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 225
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_e
    if-eqz v0, :cond_24

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 234
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 236
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_27

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 243
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_10
    if-eqz v0, :cond_26

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 252
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 254
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 6111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 257
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idk:I

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_29

    .line 263
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/sr;-><init>()V

    .line 265
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 268
    :goto_12
    if-eqz v0, :cond_28

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/sr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 274
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 276
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2b

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/sr;-><init>()V

    .line 283
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 286
    :goto_14
    if-eqz v0, :cond_2a

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/sr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 292
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 294
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 297
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bel;->JaT:I

    .line 298
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 304
    :cond_2c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 129
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

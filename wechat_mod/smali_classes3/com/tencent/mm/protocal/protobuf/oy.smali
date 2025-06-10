.class public final Lcom/tencent/mm/protocal/protobuf/oy;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public Ify:I

.field public IiA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bag;",
            ">;"
        }
    .end annotation
.end field

.field public IiB:I

.field public IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

.field public IiD:Ljava/lang/String;

.field public IiE:Lcom/tencent/mm/protocal/protobuf/px;

.field public Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

.field public Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

.field public Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

.field public Iix:Lcom/tencent/mm/protocal/protobuf/nl;

.field public Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

.field public Iiz:Lcom/tencent/mm/protocal/protobuf/pp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e61c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1e61d

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_b

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ml;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ml;->writeFields(Li/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/nj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/nj;->writeFields(Li/a/a/c/a;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/oo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/oo;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/nl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/nl;->writeFields(Li/a/a/c/a;)V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/oo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/oo;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/pp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/pp;->writeFields(Li/a/a/c/a;)V

    .line 59
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Ify:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiB:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cvw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cvw;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/px;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/px;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return v3

    .line 75
    :cond_b
    if-ne p1, v4, :cond_15

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_2f

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    if-eqz v1, :cond_c

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ml;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    if-eqz v1, :cond_d

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/nj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_e

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/oo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/nl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/oo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v1, :cond_11

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/pp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Ify:I

    .line 4021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiB:I

    .line 5021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    if-eqz v1, :cond_12

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cvw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    if-eqz v1, :cond_14

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/px;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 112
    :cond_15
    if-ne p1, v2, :cond_19

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 115
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 118
    :goto_2
    if-lez v0, :cond_17

    .line 119
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 120
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 122
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 125
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_18

    .line 126
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2e

    .line 131
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 132
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 328
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 140
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_4
    if-eqz v0, :cond_1a

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 149
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 151
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ml;-><init>()V

    .line 158
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 161
    :goto_6
    if-eqz v0, :cond_1c

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ml;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 167
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 169
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1f

    .line 174
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/nj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/nj;-><init>()V

    .line 176
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_8
    if-eqz v0, :cond_1e

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/nj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 185
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 187
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_21

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/oo;-><init>()V

    .line 194
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_a
    if-eqz v0, :cond_20

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/oo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 203
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 205
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_23

    .line 210
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/nl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/nl;-><init>()V

    .line 212
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_c
    if-eqz v0, :cond_22

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/nl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 221
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iix:Lcom/tencent/mm/protocal/protobuf/nl;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 223
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_25

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/oo;-><init>()V

    .line 230
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 233
    :goto_e
    if-eqz v0, :cond_24

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/oo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 239
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 241
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_27

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/pp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/pp;-><init>()V

    .line 248
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 251
    :goto_10
    if-eqz v0, :cond_26

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/pp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 257
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 259
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 6111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 262
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Ify:I

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_29

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bag;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bag;-><init>()V

    .line 270
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 273
    :goto_12
    if-eqz v0, :cond_28

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bag;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 279
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 281
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 284
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->IiB:I

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2b

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cvw;-><init>()V

    .line 292
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_14
    if-eqz v0, :cond_2a

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cvw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 301
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->IiC:Lcom/tencent/mm/protocal/protobuf/cvw;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 303
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2d

    .line 312
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/px;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/px;-><init>()V

    .line 314
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/oy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_16
    if-eqz v0, :cond_2c

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/px;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 323
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 325
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :cond_2e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 134
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

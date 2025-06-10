.class public final Lcom/tencent/mm/protocal/protobuf/csj;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public Fqy:Ljava/lang/String;

.field public JKB:Lcom/tencent/mm/protocal/protobuf/enq;

.field public JKC:Lcom/tencent/mm/protocal/protobuf/enn;

.field public JKD:Lcom/tencent/mm/protocal/protobuf/enh;

.field public JKE:Lcom/tencent/mm/protocal/protobuf/eno;

.field public JKF:Z

.field public JKG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public JKH:Lcom/tencent/mm/protocal/protobuf/enl;

.field public dhk:I

.field public dhl:Ljava/lang/String;

.field public xnz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x165c4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x165c5

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_9

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhk:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/enq;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enn;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/enn;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/enh;->writeFields(Li/a/a/c/a;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eno;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eno;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKF:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->Fqy:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->Fqy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_7
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/enl;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v3

    .line 66
    :cond_9
    if-ne p1, v4, :cond_11

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_23

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhk:I

    .line 4021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhl:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->dhl:Ljava/lang/String;

    .line 4029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    if-eqz v1, :cond_b

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enn;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    if-eqz v1, :cond_d

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    if-eqz v1, :cond_e

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eno;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x9

    .line 6217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->Fqy:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->Fqy:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_f
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/enl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 98
    :cond_11
    if-ne p1, v2, :cond_15

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_2
    if-lez v0, :cond_13

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 106
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 108
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 111
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_14

    .line 112
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_15
    if-ne p1, v5, :cond_22

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 118
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/csj;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 126
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_4
    if-eqz v0, :cond_16

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 135
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 137
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/csj;->dhk:I

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/csj;->dhl:Ljava/lang/String;

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_19

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/enq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/enq;-><init>()V

    .line 152
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_6
    if-eqz v0, :cond_18

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/enq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 161
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 163
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1b

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/enn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/enn;-><init>()V

    .line 170
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 173
    :goto_8
    if-eqz v0, :cond_1a

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/enn;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 179
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 181
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/enh;-><init>()V

    .line 188
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_a
    if-eqz v0, :cond_1c

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/enh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 197
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 199
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1f

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eno;-><init>()V

    .line 206
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 209
    :goto_c
    if-eqz v0, :cond_1e

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eno;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 215
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 217
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 220
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12055
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 224
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKF:Z

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/csj;->Fqy:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    .line 14051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_21

    .line 238
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/enl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/enl;-><init>()V

    .line 240
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/csj;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 243
    :goto_e
    if-eqz v0, :cond_20

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/enl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 249
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 251
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_22
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 120
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
    .end packed-switch
.end method

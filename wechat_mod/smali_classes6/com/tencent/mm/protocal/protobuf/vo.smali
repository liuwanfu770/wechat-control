.class public final Lcom/tencent/mm/protocal/protobuf/vo;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public FiO:Ljava/lang/String;

.field public ItA:Z

.field public ItB:Ljava/lang/String;

.field public ItC:I

.field public ItD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ItE:Ljava/lang/String;

.field public ItF:I

.field public ItG:I

.field public Itj:Lcom/tencent/mm/protocal/protobuf/dar;

.field public dbX:I

.field public desc:Ljava/lang/String;

.field public ozB:Ljava/lang/String;

.field public pEl:Ljava/lang/String;

.field public pbG:Ljava/lang/String;

.field public zYy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11af1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v10, 0x11af2

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_b

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItA:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItC:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_7
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItF:I

    .line 3055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItG:I

    .line 4055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return v3

    .line 74
    :cond_b
    if-ne p1, v4, :cond_15

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_1f

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    .line 6021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    .line 6029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_c
    const/4 v1, 0x4

    .line 6217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItC:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_11
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_13
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItF:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItG:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_14

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 114
    :cond_15
    if-ne p1, v5, :cond_19

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/vo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_2
    if-lez v0, :cond_17

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 122
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 124
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 127
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_18

    .line 128
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 130
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_19
    if-ne p1, v2, :cond_1e

    .line 133
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/vo;

    .line 135
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 230
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 142
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 145
    :goto_4
    if-eqz v0, :cond_1a

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 151
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 153
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 156
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19055
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 164
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItA:Z

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 180
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItC:I

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    .line 28039
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 204
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItF:I

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 208
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vo;->ItG:I

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dar;-><init>()V

    .line 216
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 219
    :goto_6
    if-eqz v0, :cond_1c

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 225
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 227
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 136
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

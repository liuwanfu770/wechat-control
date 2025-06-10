.class public final Lcom/tencent/mm/protocal/protobuf/bkt;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public IpH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/to;",
            ">;"
        }
    .end annotation
.end field

.field public Jcl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ts;",
            ">;"
        }
    .end annotation
.end field

.field public Jcp:I

.field public Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

.field public Jcs:Ljava/lang/String;

.field public Jct:I

.field public Jcu:I

.field public Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

.field public JfA:Ljava/lang/String;

.field public JfB:Ljava/lang/String;

.field public Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

.field public pNY:I

.field public pbV:I

.field public pbW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37b4e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->IpH:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcl:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v10, 0x37b4f

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_9

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbV:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pNY:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcp:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->IpH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/uk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/uk;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jct:I

    .line 4055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcu:I

    .line 5055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ub;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ub;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_8
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return v3

    .line 70
    :cond_9
    if-ne p1, v4, :cond_11

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_23

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbV:I

    .line 7021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pbW:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->pNY:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcp:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->IpH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    if-eqz v1, :cond_b

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/uk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jct:I

    .line 11021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcu:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcs:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcs:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfA:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->JfB:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_10
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_11
    if-ne p1, v2, :cond_15

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->IpH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_2
    if-lez v0, :cond_13

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 114
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 116
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 119
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_14

    .line 120
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_15
    const/4 v0, 0x3

    if-ne p1, v0, :cond_22

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 126
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bkt;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 274
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 134
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 137
    :goto_4
    if-eqz v0, :cond_16

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 143
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 145
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 148
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->pbV:I

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->pbW:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 156
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->pNY:I

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 160
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcp:I

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_19

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/to;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/to;-><init>()V

    .line 168
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_6
    if-eqz v0, :cond_18

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/to;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 177
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->IpH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 179
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1b

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/uk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/uk;-><init>()V

    .line 186
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 189
    :goto_8
    if-eqz v0, :cond_1a

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/uk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 195
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 197
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jct:I

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 204
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcu:I

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 210
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ub;-><init>()V

    .line 212
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_a
    if-eqz v0, :cond_1c

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 221
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 223
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcs:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1f

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ub;-><init>()V

    .line 234
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_c
    if-eqz v0, :cond_1e

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 243
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jfz:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 245
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->JfA:Ljava/lang/String;

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->JfB:Ljava/lang/String;

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_21

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ts;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ts;-><init>()V

    .line 260
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_e
    if-eqz v0, :cond_20

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ts;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 269
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkt;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 271
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_22
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 128
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
    .end packed-switch
.end method

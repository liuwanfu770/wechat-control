.class public final Lcom/tencent/mm/protocal/protobuf/ank;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public ILD:Ljava/lang/String;

.field public ILE:Lcom/tencent/mm/protocal/protobuf/aym;

.field public ILF:I

.field public ILG:Lcom/tencent/mm/protocal/protobuf/auz;

.field public ILH:I

.field public ILI:I

.field public ILJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ILK:I

.field public ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

.field public ILM:Lcom/tencent/mm/protocal/protobuf/avw;

.field public ILN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;"
        }
    .end annotation
.end field

.field public ILO:Ljava/lang/String;

.field public contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public continueFlag:I

.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public object:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;"
        }
    .end annotation
.end field

.field public privateLock:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3068d

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILJ:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILN:Ljava/util/LinkedList;

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

    const v10, 0x3068e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p1, :cond_a

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aym;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aym;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILF:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->continueFlag:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/auz;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/auz;->writeFields(Li/a/a/c/a;)V

    .line 59
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILH:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILI:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILK:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cpx;->writeFields(Li/a/a/c/a;)V

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avw;->writeFields(Li/a/a/c/a;)V

    .line 74
    :cond_8
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->privateLock:I

    .line 6055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v3

    .line 81
    :cond_a
    if-ne p1, v4, :cond_13

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_29

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILD:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    if-eqz v1, :cond_c

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aym;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_d

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILF:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->continueFlag:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v1, :cond_e

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/auz;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILH:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 11049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILI:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILJ:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILK:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    if-eqz v1, :cond_11

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_11
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->privateLock:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 121
    :cond_13
    if-ne p1, v2, :cond_17

    .line 122
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ank;->ILN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_2
    if-lez v0, :cond_15

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 131
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 133
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 136
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_16

    .line 137
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_28

    .line 142
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 143
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ank;

    .line 144
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 331
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 151
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 154
    :goto_4
    if-eqz v0, :cond_18

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 162
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 169
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 172
    :goto_6
    if-eqz v0, :cond_1a

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 178
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 180
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILD:Ljava/lang/String;

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aym;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aym;-><init>()V

    .line 191
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_8
    if-eqz v0, :cond_1c

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aym;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 200
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILE:Lcom/tencent/mm/protocal/protobuf/aym;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 202
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1f

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 209
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_a
    if-eqz v0, :cond_1e

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 218
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 220
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 223
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILF:I

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 227
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->continueFlag:I

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_21

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/auz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/auz;-><init>()V

    .line 235
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 238
    :goto_c
    if-eqz v0, :cond_20

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/auz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 244
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILG:Lcom/tencent/mm/protocal/protobuf/auz;

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 246
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 249
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILH:I

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22075
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 257
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILI:I

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_b
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILJ:Ljava/util/LinkedList;

    .line 25051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 265
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILK:I

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_23

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cpx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cpx;-><init>()V

    .line 273
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 276
    :goto_e
    if-eqz v0, :cond_22

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 278
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cpx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 282
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILL:Lcom/tencent/mm/protocal/protobuf/cpx;

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 284
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_25

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avw;-><init>()V

    .line 291
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 294
    :goto_10
    if-eqz v0, :cond_24

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 296
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 300
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILM:Lcom/tencent/mm/protocal/protobuf/avw;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 302
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_27

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 309
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ank;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 312
    :goto_12
    if-eqz v0, :cond_26

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 318
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 320
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29039
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 323
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->privateLock:I

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :cond_28
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 145
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
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

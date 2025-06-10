.class public Lcom/tencent/mm/protocal/protobuf/axo;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public IUA:I

.field public IUB:I

.field public IUC:I

.field public IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

.field public IUE:I

.field public IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

.field public IUG:Lcom/tencent/mm/protocal/protobuf/anx;

.field public IUH:Ljava/lang/String;

.field public IUI:Lcom/tencent/mm/protocal/protobuf/axm;

.field public IUy:Ljava/lang/String;

.field public IUz:Ljava/lang/String;

.field public Iyl:Ljava/lang/String;

.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public liveObjects:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;"
        }
    .end annotation
.end field

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

.field public preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

.field public sOW:I

.field public sPc:Lcom/tencent/mm/protocal/protobuf/axl;

.field public suf:Lcom/tencent/mm/protocal/protobuf/aws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x29461

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axo;->liveObjects:Ljava/util/LinkedList;

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

    const v10, 0x29462

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p1, :cond_e

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sOW:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUA:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUB:I

    .line 3055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUC:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avw;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aoq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aoq;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUE:I

    .line 5055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->liveObjects:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ayf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ayf;->writeFields(Li/a/a/c/a;)V

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anx;->writeFields(Li/a/a/c/a;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->writeFields(Li/a/a/c/a;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axm;->writeFields(Li/a/a/c/a;)V

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axl;->writeFields(Li/a/a/c/a;)V

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->Iyl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->Iyl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return v3

    .line 95
    :cond_e
    if-ne p1, v4, :cond_1b

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_35

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 6049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUy:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUy:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUz:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_11
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sOW:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUA:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUB:I

    .line 12021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUC:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aoq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_13
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUE:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->liveObjects:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ayf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    if-eqz v1, :cond_15

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUH:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 129
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUH:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v1, :cond_18

    .line 135
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->Iyl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axo;->Iyl:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 145
    :cond_1b
    if-ne p1, v2, :cond_1f

    .line 146
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axo;->liveObjects:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 149
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 152
    :goto_2
    if-lez v0, :cond_1d

    .line 153
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 154
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 156
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 159
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_1e

    .line 160
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_1f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_34

    .line 165
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 166
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/axo;

    .line 167
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 390
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_21

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 174
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_4
    if-eqz v0, :cond_20

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 183
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 185
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_23

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 192
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_6
    if-eqz v0, :cond_22

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 201
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 203
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUy:Ljava/lang/String;

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUz:Ljava/lang/String;

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 218
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->sOW:I

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 222
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUA:I

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 226
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUB:I

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 230
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUC:I

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_25

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avw;-><init>()V

    .line 238
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 241
    :goto_8
    if-eqz v0, :cond_24

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 247
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 249
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_27

    .line 254
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aoq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aoq;-><init>()V

    .line 256
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 259
    :goto_a
    if-eqz v0, :cond_26

    .line 260
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aoq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 265
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUD:Lcom/tencent/mm/protocal/protobuf/aoq;

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 267
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 270
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUE:I

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_29

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 278
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_c
    if-eqz v0, :cond_28

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 287
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->liveObjects:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 289
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2b

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ayf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ayf;-><init>()V

    .line 296
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_e
    if-eqz v0, :cond_2a

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ayf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 305
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUF:Lcom/tencent/mm/protocal/protobuf/ayf;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 307
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 312
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anx;-><init>()V

    .line 314
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_10
    if-eqz v0, :cond_2c

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 323
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 325
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUH:Ljava/lang/String;

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2f

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    .line 336
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 339
    :goto_12
    if-eqz v0, :cond_2e

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 345
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 347
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_31

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axm;-><init>()V

    .line 354
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_14
    if-eqz v0, :cond_30

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 363
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 365
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_33

    .line 370
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axl;-><init>()V

    .line 372
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 375
    :goto_16
    if-eqz v0, :cond_32

    .line 376
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 377
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 381
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 383
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axo;->Iyl:Ljava/lang/String;

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 393
    :cond_34
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_35
    move v0, v3

    goto/16 :goto_1

    .line 168
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
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

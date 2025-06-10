.class public final Lcom/tencent/mm/plugin/game/protobuf/bk;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

.field public vPH:Ljava/lang/String;

.field public vPI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/ae;",
            ">;"
        }
    .end annotation
.end field

.field public vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

.field public vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

.field public vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

.field public vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

.field public vPN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/af;",
            ">;"
        }
    .end annotation
.end field

.field public vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

.field public vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

.field public vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa320

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

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

    const v10, 0xa321

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_d

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 35
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/g;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/g;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cs;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cs;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ch;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ch;->writeFields(Li/a/a/c/a;)V

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ce;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ce;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dm;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_9
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    if-eqz v1, :cond_a

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dr;->writeFields(Li/a/a/c/a;)V

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cg;->writeFields(Li/a/a/c/a;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cc;->writeFields(Li/a/a/c/a;)V

    .line 78
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return v3

    .line 80
    :cond_d
    if-ne p1, v4, :cond_17

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_35

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v1, :cond_e

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/g;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    .line 1029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_f
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cs;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    if-eqz v1, :cond_11

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ch;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-eqz v1, :cond_12

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ce;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-eqz v1, :cond_13

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_13
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 116
    :cond_17
    if-ne p1, v2, :cond_1d

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_2
    if-lez v0, :cond_19

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 125
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 127
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 130
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_1a

    .line 131
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-nez v0, :cond_1b

    .line 134
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 137
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_34

    .line 142
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 143
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/bk;

    .line 144
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 349
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1f

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 151
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 154
    :goto_4
    if-eqz v0, :cond_1e

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 162
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_21

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/g;-><init>()V

    .line 169
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 172
    :goto_6
    if-eqz v0, :cond_20

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/g;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 178
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 180
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_23

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ae;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ae;-><init>()V

    .line 191
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_8
    if-eqz v0, :cond_22

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ae;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 200
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 202
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_25

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cs;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cs;-><init>()V

    .line 209
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_a
    if-eqz v0, :cond_24

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 218
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 220
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_27

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ch;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ch;-><init>()V

    .line 227
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 230
    :goto_c
    if-eqz v0, :cond_26

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ch;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 236
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 238
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_29

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ce;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ce;-><init>()V

    .line 245
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 248
    :goto_e
    if-eqz v0, :cond_28

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ce;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 254
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 256
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2b

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dm;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dm;-><init>()V

    .line 263
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 266
    :goto_10
    if-eqz v0, :cond_2a

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 272
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 274
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2d

    .line 279
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/af;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/af;-><init>()V

    .line 281
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 284
    :goto_12
    if-eqz v0, :cond_2c

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/af;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 290
    :cond_2c
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 292
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2f

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dr;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dr;-><init>()V

    .line 299
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 302
    :goto_14
    if-eqz v0, :cond_2e

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 308
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 310
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_31

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cg;-><init>()V

    .line 317
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 320
    :goto_16
    if-eqz v0, :cond_30

    .line 321
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 326
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 328
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_33

    .line 333
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cc;-><init>()V

    .line 335
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bk;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 338
    :goto_18
    if-eqz v0, :cond_32

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 344
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 346
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 352
    :cond_34
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_35
    move v0, v3

    goto/16 :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

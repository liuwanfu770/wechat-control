.class public Lcom/tencent/mm/protocal/protobuf/axn;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public ILB:Lcom/tencent/mm/protocal/protobuf/anz;

.field public IOQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;"
        }
    .end annotation
.end field

.field public IQM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfy;",
            ">;"
        }
    .end annotation
.end field

.field public IUp:I

.field public IUq:J

.field public IUr:Ljava/lang/String;

.field public IUs:J

.field public IUt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ayj;",
            ">;"
        }
    .end annotation
.end field

.field public IUu:I

.field public IUv:Ljava/lang/String;

.field public IUw:Lcom/tencent/mm/protocal/protobuf/aso;

.field public IUx:Ljava/lang/String;

.field public dkW:I

.field public dpx:F

.field public drm:F

.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public pullType:I

.field public sPu:Lcom/tencent/mm/bv/b;

.field public sYS:Lcom/tencent/mm/protocal/protobuf/anv;

.field public sessionId:Ljava/lang/String;

.field public tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

.field public thv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2cf93

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IQM:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IOQ:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUt:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const v10, 0x29460

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_c

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->thv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->thv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->pullType:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->drm:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->dpx:F

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->C(IF)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_5
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUp:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->dkW:I

    .line 3055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 71
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUs:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 72
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sPu:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sPu:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 76
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUu:I

    .line 4055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aso;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aso;->writeFields(Li/a/a/c/a;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v3

    .line 92
    :cond_c
    if-ne p1, v4, :cond_18

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_2b

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_d

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 5049
    invoke-static {v2, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->thv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->thv:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->pullType:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_f

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_f
    const/4 v1, 0x7

    .line 8188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 9188
    invoke-static {v6}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sessionId:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_11
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IQM:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUp:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->dkW:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUq:J

    .line 13045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUr:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_12
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IOQ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUs:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUt:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sPu:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->sPu:Lcom/tencent/mm/bv/b;

    .line 14049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_13
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUu:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUv:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_15

    .line 133
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    .line 16049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    if-eqz v1, :cond_16

    .line 136
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aso;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUx:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 139
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUx:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 143
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    .line 144
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IQM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axn;->IUt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 148
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    :goto_2
    if-lez v0, :cond_1a

    .line 152
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 153
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 155
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 158
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_1b
    if-ne p1, v2, :cond_2a

    .line 161
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 162
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/axn;

    .line 163
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 356
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 170
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 173
    :goto_4
    if-eqz v0, :cond_1c

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axn;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 181
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->thv:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 192
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->pullType:I

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1f

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anv;-><init>()V

    .line 200
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_6
    if-eqz v0, :cond_1e

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 211
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21063
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 214
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->drm:F

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22063
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 218
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->dpx:F

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->sessionId:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_21

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anz;-><init>()V

    .line 230
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 233
    :goto_8
    if-eqz v0, :cond_20

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 239
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 241
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_23

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cfy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cfy;-><init>()V

    .line 248
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 251
    :goto_a
    if-eqz v0, :cond_22

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cfy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 257
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 259
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 262
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUp:I

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 266
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->dkW:I

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28067
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 270
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUq:J

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUr:Ljava/lang/String;

    .line 275
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_25

    .line 280
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 282
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 285
    :goto_c
    if-eqz v0, :cond_24

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dtb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 291
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 293
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29067
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 296
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUs:J

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_27

    .line 302
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 303
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ayj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ayj;-><init>()V

    .line 304
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_e
    if-eqz v0, :cond_26

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 309
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ayj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 313
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 315
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30075
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->sPu:Lcom/tencent/mm/bv/b;

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 322
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUu:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUv:Ljava/lang/String;

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33075
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 330
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_29

    .line 336
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aso;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aso;-><init>()V

    .line 338
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 341
    :goto_10
    if-eqz v0, :cond_28

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aso;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 347
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUw:Lcom/tencent/mm/protocal/protobuf/aso;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 349
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axn;->IUx:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 359
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/arv;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public ILB:Lcom/tencent/mm/protocal/protobuf/anz;

.field public ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

.field public IOJ:Ljava/lang/String;

.field public IOK:Ljava/lang/String;

.field public IOL:Lcom/tencent/mm/protocal/protobuf/anw;

.field public IOM:Lcom/tencent/mm/protocal/protobuf/aru;

.field public ION:Ljava/lang/String;

.field public IOO:Lcom/tencent/mm/bv/b;

.field public IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

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

.field public IOR:Lcom/tencent/mm/protocal/protobuf/boo;

.field public cJr:Ljava/lang/String;

.field public cJs:Ljava/lang/String;

.field public dkW:I

.field public dpx:F

.field public drm:F

.field public gST:J

.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public objectNonceId:Ljava/lang/String;

.field public sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

.field public scene:I

.field public suf:Lcom/tencent/mm/protocal/protobuf/aws;

.field public svy:Lcom/tencent/mm/bv/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x306ef

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x306f0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_12

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 51
    :cond_2
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/arv;->gST:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->drm:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->dpx:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anw;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aru;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aru;->writeFields(Li/a/a/c/a;)V

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ION:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dvy;->writeFields(Li/a/a/c/a;)V

    .line 100
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    if-eqz v1, :cond_10

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bfz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bfz;->writeFields(Li/a/a/c/a;)V

    .line 104
    :cond_10
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    if-eqz v1, :cond_11

    .line 106
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/boo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/boo;->writeFields(Li/a/a/c/a;)V

    .line 109
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v3

    .line 111
    :cond_12
    if-ne p1, v4, :cond_24

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_3d

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_13

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_14

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 3049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_14
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->gST:J

    .line 4045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/4 v1, 0x6

    .line 6188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/4 v1, 0x7

    .line 7188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    .line 8029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 130
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOJ:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_16
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOK:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 134
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOK:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_18

    .line 137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    if-eqz v1, :cond_19

    .line 140
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    .line 11049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJr:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJr:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJs:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->cJs:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aru;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ION:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 158
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->ION:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_20

    .line 161
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOO:Lcom/tencent/mm/bv/b;

    .line 14049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    if-eqz v1, :cond_21

    .line 164
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    if-eqz v1, :cond_22

    .line 167
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bfz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_22
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    if-eqz v1, :cond_23

    .line 171
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/boo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 175
    :cond_24
    if-ne p1, v2, :cond_27

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 178
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 181
    :goto_2
    if-lez v0, :cond_26

    .line 182
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 183
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 185
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 188
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_27
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3c

    .line 191
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 192
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/arv;

    .line 193
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    packed-switch v2, :pswitch_data_0

    .line 432
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_29

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 200
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_4
    if-eqz v0, :cond_28

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 209
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 211
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2b

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anv;-><init>()V

    .line 218
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_6
    if-eqz v0, :cond_2a

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 227
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 229
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 236
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/arv;->gST:J

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 240
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18063
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->drm:F

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19063
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 248
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->dpx:F

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOJ:Ljava/lang/String;

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 260
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOK:Ljava/lang/String;

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    .line 272
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_8
    if-eqz v0, :cond_2c

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 281
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 283
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2f

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anw;-><init>()V

    .line 290
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 293
    :goto_a
    if-eqz v0, :cond_2e

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 299
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOL:Lcom/tencent/mm/protocal/protobuf/anw;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 301
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24075
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 304
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_31

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anz;-><init>()V

    .line 312
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 315
    :goto_c
    if-eqz v0, :cond_30

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 321
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 323
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->cJr:Ljava/lang/String;

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->cJs:Ljava/lang/String;

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_33

    .line 336
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aru;-><init>()V

    .line 338
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 341
    :goto_e
    if-eqz v0, :cond_32

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aru;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 347
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 349
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->ION:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27075
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOO:Lcom/tencent/mm/bv/b;

    .line 357
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 360
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_35

    .line 362
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dvy;-><init>()V

    .line 364
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_10
    if-eqz v0, :cond_34

    .line 368
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 369
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dvy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 373
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 375
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_37

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bfz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bfz;-><init>()V

    .line 382
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 385
    :goto_12
    if-eqz v0, :cond_36

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bfz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 391
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 393
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_39

    .line 398
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 399
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 400
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 403
    :goto_14
    if-eqz v0, :cond_38

    .line 404
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 405
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dtb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 409
    :cond_38
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 411
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_3b

    .line 416
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 417
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/boo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/boo;-><init>()V

    .line 418
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 421
    :goto_16
    if-eqz v0, :cond_3a

    .line 422
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 423
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/boo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 427
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOR:Lcom/tencent/mm/protocal/protobuf/boo;

    .line 415
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 429
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 435
    :cond_3c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3d
    move v0, v3

    goto/16 :goto_1

    .line 194
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

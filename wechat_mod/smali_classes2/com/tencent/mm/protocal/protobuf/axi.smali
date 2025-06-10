.class public final Lcom/tencent/mm/protocal/protobuf/axi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public FUD:Ljava/lang/String;

.field public IDG:Ljava/lang/String;

.field public ITH:Ljava/lang/String;

.field public ITI:I

.field public ITJ:I

.field public ITK:Z

.field public ITL:I

.field public ITM:Ljava/lang/String;

.field public ITN:Lcom/tencent/mm/protocal/protobuf/axp;

.field public ITO:Lcom/tencent/mm/protocal/protobuf/axj;

.field public ITP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/axj;",
            ">;"
        }
    .end annotation
.end field

.field public ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

.field public ITR:Lcom/tencent/mm/protocal/protobuf/axj;

.field public ITS:Lcom/tencent/mm/protocal/protobuf/axj;

.field public ITT:Lcom/tencent/mm/protocal/protobuf/axj;

.field public id:J

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

.field public sLv:I

.field public sLx:I

.field public sLy:Ljava/lang/String;

.field public sPu:Lcom/tencent/mm/bv/b;

.field public sessionBuffer:Ljava/lang/String;

.field public tpG:Z

.field public tpP:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30760

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const v10, 0x30761

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p1, :cond_d

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 41
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITI:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITJ:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    .line 3055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITK:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITL:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->tpG:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLx:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_4
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axp;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_7
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->writeFields(Li/a/a/c/a;)V

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->writeFields(Li/a/a/c/a;)V

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->IDG:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->IDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->writeFields(Li/a/a/c/a;)V

    .line 97
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 386
    :goto_0
    return v0

    .line 99
    :cond_d
    if-ne p1, v4, :cond_1b

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    .line 6045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITI:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITJ:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_10

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    .line 11049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    .line 13021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x9

    .line 13217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITL:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xb

    .line 15217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLy:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLx:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_12
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    .line 18045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_15

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_15
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITP:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_16

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_17

    .line 140
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->IDG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 143
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->IDG:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v1, :cond_1a

    .line 149
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_1b
    if-ne p1, v2, :cond_1e

    .line 154
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 157
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 160
    :goto_1
    if-lez v0, :cond_1d

    .line 161
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 162
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 164
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 167
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f

    .line 170
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 171
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 172
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 383
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 175
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 187
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITI:I

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_20

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    .line 195
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 198
    :goto_3
    if-eqz v0, :cond_1f

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 204
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 206
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 209
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITJ:I

    .line 210
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27075
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    .line 214
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 29039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 217
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 30055
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 221
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITK:Z

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 32039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 225
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITL:I

    .line 226
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 33055
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 229
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpG:Z

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sLy:Ljava/lang/String;

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 36039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 237
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sLx:I

    .line 238
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37067
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 245
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 38051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 253
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_22

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axp;-><init>()V

    .line 257
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 260
    :goto_5
    if-eqz v0, :cond_21

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 266
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITN:Lcom/tencent/mm/protocal/protobuf/axp;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 268
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 271
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_24

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 275
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_7
    if-eqz v0, :cond_23

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 284
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITO:Lcom/tencent/mm/protocal/protobuf/axj;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 286
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 289
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_26

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 293
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_9
    if-eqz v0, :cond_25

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 302
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 304
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 307
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_28

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 311
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_b
    if-eqz v0, :cond_27

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 320
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITQ:Lcom/tencent/mm/protocal/protobuf/axj;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 322
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 325
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_2a

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 329
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_d
    if-eqz v0, :cond_29

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 338
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 340
    :cond_2a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 39051
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->IDG:Ljava/lang/String;

    .line 344
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 347
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_2c

    .line 349
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 351
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 354
    :goto_f
    if-eqz v0, :cond_2b

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 360
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 362
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 365
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_2e

    .line 367
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axj;-><init>()V

    .line 369
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/axi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 372
    :goto_11
    if-eqz v0, :cond_2d

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11

    .line 378
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 380
    :cond_2e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 386
    :cond_2f
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

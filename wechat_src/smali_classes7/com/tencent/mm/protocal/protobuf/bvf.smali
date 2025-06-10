.class public final Lcom/tencent/mm/protocal/protobuf/bvf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IWD:Ljava/lang/String;

.field public IWE:I

.field public IWF:Ljava/lang/String;

.field public IWG:Z

.field public IWH:Z

.field public Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

.field public Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

.field public Joh:Ljava/lang/String;

.field public Joi:Ljava/lang/String;

.field public Joj:Z

.field public Jok:Z

.field public Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

.field public Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

.field public Jon:Lcom/tencent/mm/protocal/protobuf/biu;

.field public flags:I

.field public msgType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWH:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1de8b

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_9

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dyq;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dyq;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_1
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 57
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jok:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 58
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWH:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bvj;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_6
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehi;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ehi;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    .line 3055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/biu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/biu;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 275
    :goto_0
    return v0

    .line 75
    :cond_9
    if-ne p1, v4, :cond_13

    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    .line 5021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    const/4 v1, 0x4

    .line 5217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_f
    const/16 v1, 0xa

    .line 10217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xb

    .line 11217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xc

    .line 12217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_10
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 13045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    if-eqz v1, :cond_11

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehi;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_11
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    if-eqz v1, :cond_12

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/biu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :cond_13
    if-ne p1, v2, :cond_16

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 119
    :goto_1
    if-lez v0, :cond_15

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 121
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 123
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 126
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 128
    :cond_16
    if-ne p1, v5, :cond_21

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 130
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvf;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 272
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 134
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    .line 135
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 142
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 145
    :goto_3
    if-eqz v0, :cond_17

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dyq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 151
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 153
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 160
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_5
    if-eqz v0, :cond_19

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dyq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 169
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 171
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17055
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 174
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 182
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23055
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 198
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24055
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 202
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jok:Z

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25055
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 206
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->IWH:Z

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 210
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 214
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 217
    :goto_7
    if-eqz v0, :cond_1b

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 223
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 225
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25067
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 228
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 232
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 236
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 239
    :goto_9
    if-eqz v0, :cond_1d

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ehi;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 245
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 247
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 250
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 254
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/biu;-><init>()V

    .line 258
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bvf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 261
    :goto_b
    if-eqz v0, :cond_1f

    .line 262
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/biu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 267
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 269
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 275
    :cond_21
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
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
    .end packed-switch
.end method

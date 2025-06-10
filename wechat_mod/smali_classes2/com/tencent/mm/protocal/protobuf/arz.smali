.class public final Lcom/tencent/mm/protocal/protobuf/arz;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public ILB:Lcom/tencent/mm/protocal/protobuf/anz;

.field public INI:Lcom/tencent/mm/protocal/protobuf/anv;

.field public IOV:J

.field public IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

.field public IOX:Lcom/tencent/mm/bv/b;

.field public IOe:Lcom/tencent/mm/bv/b;

.field public dkW:I

.field public dpx:F

.field public dqW:Ljava/lang/String;

.field public drm:F

.field public fromType:I

.field public suK:J

.field public suf:Lcom/tencent/mm/protocal/protobuf/aws;

.field public sul:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x2941e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->writeFields(Li/a/a/c/a;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOe:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOe:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->sul:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dqW:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dqW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->drm:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dpx:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 48
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOV:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dkW:I

    .line 2055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzi;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzi;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->writeFields(Li/a/a/c/a;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->fromType:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_6
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suK:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 67
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v3

    .line 69
    :cond_8
    if-ne p1, v4, :cond_10

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_1f

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/anv;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOe:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOe:Lcom/tencent/mm/bv/b;

    .line 4049
    invoke-static {v5, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->sul:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dqW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dqW:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_b
    const/4 v1, 0x6

    .line 6188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x7

    .line 7188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOV:J

    .line 8045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->dkW:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzi;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->fromType:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_e
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->suK:J

    .line 11045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/arz;->IOX:Lcom/tencent/mm/bv/b;

    .line 11049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 104
    :cond_10
    if-ne p1, v2, :cond_13

    .line 105
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_2
    if-lez v0, :cond_12

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 111
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 113
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 116
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 118
    :cond_13
    if-ne p1, v5, :cond_1e

    .line 119
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 120
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/arz;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 128
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_4
    if-eqz v0, :cond_14

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 137
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 139
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anv;-><init>()V

    .line 146
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_6
    if-eqz v0, :cond_16

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 155
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arz;->INI:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 157
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->IOe:Lcom/tencent/mm/bv/b;

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 164
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->sul:I

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->dqW:Ljava/lang/String;

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14063
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->drm:F

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15063
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 176
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->dpx:F

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 180
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/arz;->IOV:J

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 184
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->dkW:I

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_19

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzi;-><init>()V

    .line 192
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_8
    if-eqz v0, :cond_18

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dzi;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 201
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arz;->IOW:Lcom/tencent/mm/protocal/protobuf/dzi;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 203
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1b

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    .line 210
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_a
    if-eqz v0, :cond_1a

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aws;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 219
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arz;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 221
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->fromType:I

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anz;-><init>()V

    .line 232
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/arz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 235
    :goto_c
    if-eqz v0, :cond_1c

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 241
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/arz;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 243
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21067
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 246
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/arz;->suK:J

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22075
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arz;->IOX:Lcom/tencent/mm/bv/b;

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 122
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

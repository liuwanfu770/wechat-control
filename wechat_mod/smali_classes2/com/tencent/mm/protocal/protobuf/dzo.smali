.class public final Lcom/tencent/mm/protocal/protobuf/dzo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public DSA:I

.field public DSB:F

.field public DSi:I

.field public DSz:I

.field public DZe:J

.field public Kmw:J

.field public Kmx:J

.field public Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

.field public Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

.field public endTimeMs:J

.field public path:Ljava/lang/String;

.field public startTimeMs:J

.field public type:I

.field public volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x2e302

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: path"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->type:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 37
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->startTimeMs:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 38
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->endTimeMs:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 39
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmw:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 40
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmx:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 41
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DZe:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSz:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSA:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSB:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 45
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->volume:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    if-eqz v1, :cond_2

    .line 47
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/adu;->writeFields(Li/a/a/c/a;)V

    .line 50
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSi:I

    .line 4055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eaw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eaw;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v3

    .line 57
    :cond_4
    if-ne p1, v4, :cond_7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    .line 5029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->type:I

    .line 7021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->startTimeMs:J

    .line 7045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->endTimeMs:J

    .line 8045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmw:J

    .line 9045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmx:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DZe:J

    .line 11045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSz:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSA:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    .line 14188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xb

    .line 15188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSi:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eaw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 81
    :cond_7
    if-ne p1, v2, :cond_b

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dzo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_2
    if-lez v0, :cond_9

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 90
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 94
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: path"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_b
    if-ne p1, v6, :cond_10

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 100
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dzo;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 188
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 108
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->type:I

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20067
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 112
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->startTimeMs:J

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 116
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->endTimeMs:J

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 120
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmw:J

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 124
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmx:J

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 128
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->DZe:J

    .line 129
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 132
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->DSz:I

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 136
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->DSA:I

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29063
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->DSB:F

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30063
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 144
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->volume:F

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/adu;-><init>()V

    .line 152
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_c

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/adu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 161
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmy:Lcom/tencent/mm/protocal/protobuf/adu;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 163
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 166
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->DSi:I

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eaw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eaw;-><init>()V

    .line 174
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_6
    if-eqz v0, :cond_e

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eaw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 183
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzo;->Kmz:Lcom/tencent/mm/protocal/protobuf/eaw;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 185
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_10
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 102
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
    .end packed-switch
.end method

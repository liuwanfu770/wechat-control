.class public final Lcom/tencent/mm/protocal/protobuf/bwa;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Jpc:I

.field public Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

.field public Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

.field public Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

.field public Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

.field public Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

.field public Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;


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
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x7e44

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_6

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bwd;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwd;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bwc;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwc;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwb;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bvz;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwe;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwe;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwf;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 208
    :goto_0
    return v0

    .line 50
    :cond_6
    if-ne p1, v4, :cond_d

    .line 52
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    .line 3021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bwd;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bwc;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwe;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_d
    if-ne p1, v2, :cond_10

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_f

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 82
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 87
    :cond_10
    if-ne p1, v5, :cond_1d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bwa;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 205
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 93
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 99
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwd;-><init>()V

    .line 101
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 104
    :goto_3
    if-eqz v0, :cond_11

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 110
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwc;-><init>()V

    .line 119
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 122
    :goto_5
    if-eqz v0, :cond_13

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 128
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 130
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_16

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwb;-><init>()V

    .line 137
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_7
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 146
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 148
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_18

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvz;-><init>()V

    .line 155
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_9
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 164
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 166
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1a

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwe;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_b
    if-eqz v0, :cond_19

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 182
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 184
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_1c

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwf;-><init>()V

    .line 191
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bwa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_d
    if-eqz v0, :cond_1b

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 200
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 202
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 208
    :cond_1d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
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
    .end packed-switch
.end method

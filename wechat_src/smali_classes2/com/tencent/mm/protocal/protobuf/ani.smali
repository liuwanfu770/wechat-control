.class public final Lcom/tencent/mm/protocal/protobuf/ani;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

.field public ILw:Lcom/tencent/mm/protocal/protobuf/cde;

.field public ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

.field public ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

.field public ILz:I

.field public actionType:I

.field public sHu:I

.field public ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field public ssX:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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

    const v10, 0x293e7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_5

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->actionType:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->writeFields(Li/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cde;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cde;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cdf;->writeFields(Li/a/a/c/a;)V

    .line 39
    :cond_2
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->sHu:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awi;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awi;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILz:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 204
    :goto_0
    return v0

    .line 52
    :cond_5
    if-ne p1, v4, :cond_b

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ani;->actionType:I

    .line 5021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cde;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 5045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->sHu:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awi;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ani;->ILz:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_b
    if-ne p1, v2, :cond_e

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_d

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 84
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 89
    :cond_e
    if-ne p1, v5, :cond_19

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ani;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 201
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 95
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ani;->actionType:I

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 101
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 103
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 106
    :goto_3
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 112
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 114
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cde;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cde;-><init>()V

    .line 121
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 124
    :goto_5
    if-eqz v0, :cond_11

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cde;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 130
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILw:Lcom/tencent/mm/protocal/protobuf/cde;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 132
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_14

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cdf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cdf;-><init>()V

    .line 139
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_7
    if-eqz v0, :cond_13

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cdf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 148
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILx:Lcom/tencent/mm/protocal/protobuf/cdf;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 150
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 153
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_16

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 161
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 164
    :goto_9
    if-eqz v0, :cond_15

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 170
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 172
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 175
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ani;->sHu:I

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 179
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_18

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awi;-><init>()V

    .line 183
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ani;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_b
    if-eqz v0, :cond_17

    .line 187
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 188
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awi;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 192
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 194
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 197
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILz:I

    .line 198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 204
    :cond_19
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
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
    .end packed-switch
.end method

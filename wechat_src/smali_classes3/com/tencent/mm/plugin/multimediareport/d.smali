.class public final Lcom/tencent/mm/plugin/multimediareport/d;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public createtime:J

.field public ddI:I

.field public fileid:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public oXp:Ljava/lang/String;

.field public pEm:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public xKA:I

.field public xKB:Ljava/lang/String;

.field public xKC:I

.field public xKD:I

.field public xKE:I

.field public xKF:Ljava/lang/String;

.field public xKG:Ljava/lang/String;

.field public xKH:I

.field public xKI:Lcom/tencent/mm/bv/b;

.field public xKJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/multimediareport/a;",
            ">;"
        }
    .end annotation
.end field

.field public xKu:J

.field public xKv:I

.field public xKw:J

.field public xKx:Ljava/lang/String;

.field public xKy:Ljava/lang/String;

.field public xKz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f697

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKJ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x2f698

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_b

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-wide v6, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 2055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKw:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_4
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 3055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 4055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKC:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKD:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKE:I

    .line 7055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKH:I

    .line 8055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 83
    :cond_a
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 265
    :goto_0
    return v0

    .line 86
    :cond_b
    if-ne p1, v4, :cond_17

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    .line 9045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x0

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 11021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKw:J

    .line 12045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    .line 16029
    invoke-static {v8, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_10
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 17045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_11
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKC:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKD:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKE:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_14
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKH:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 127
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_16

    .line 130
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    .line 28049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_16
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKJ:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 136
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/d;->xKJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 138
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/multimediareport/d;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 141
    :goto_1
    if-lez v0, :cond_19

    .line 142
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 143
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 145
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 148
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 150
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 151
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 152
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/multimediareport/d;

    .line 153
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 262
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 156
    iput-wide v4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 30039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 160
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 32039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 164
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 33067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 168
    iput-wide v4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKw:J

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 35051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 36051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 38051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 38067
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 192
    iput-wide v4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 40039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 196
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 42039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 43051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 45039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 208
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKC:I

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 47039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 212
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKD:I

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 49039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 216
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKE:I

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50052
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50053
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50055
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 232
    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKH:I

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50057
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50058
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 244
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1c

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/plugin/multimediareport/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/multimediareport/a;-><init>()V

    .line 248
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/multimediareport/d;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 251
    :goto_3
    if-eqz v0, :cond_1b

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/multimediareport/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 257
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 259
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 265
    :cond_1d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
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
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/oz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public CreateTime:I

.field public HTu:I

.field public IeA:Ljava/lang/String;

.field public IeB:I

.field public IeC:Ljava/lang/String;

.field public IeD:Ljava/lang/String;

.field public IeE:Ljava/lang/String;

.field public IeF:Ljava/lang/String;

.field public IeG:Ljava/lang/String;

.field public IeH:Ljava/lang/String;

.field public IeI:I

.field public IeJ:I

.field public IeN:Ljava/lang/String;

.field public IeO:I

.field public IeP:I

.field public IeQ:I

.field public IiF:J

.field public IiG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public IiH:I

.field public IiI:Ljava/lang/String;

.field public IiJ:I

.field public IiK:I

.field public IiL:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public hLy:I

.field public hLz:Ljava/lang/String;

.field public vPy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39d0d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const v6, 0x39d0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p1, :cond_d

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    .line 1055
    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeB:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    .line 3055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeI:I

    .line 4055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeJ:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeO:I

    .line 6055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeP:I

    .line 7055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeQ:I

    .line 8055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->CreateTime:I

    .line 9055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiF:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 83
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiH:I

    .line 10055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiI:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiJ:I

    .line 11055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    .line 12055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 287
    :goto_0
    return v0

    .line 98
    :cond_d
    if-ne p1, v7, :cond_1b

    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    .line 14021
    invoke-static {v7, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    .line 14029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    .line 15029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLz:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_10
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeB:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeD:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeD:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeF:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeF:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeG:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeG:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_15
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeH:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeH:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_16
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeI:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeJ:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_17
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeO:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeP:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IeQ:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->CreateTime:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiF:J

    .line 32045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiH:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 143
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiI:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiI:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_19
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiJ:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 151
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_1a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_1b
    if-ne p1, v2, :cond_1e

    .line 156
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/oz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 161
    :goto_1
    if-lez v0, :cond_1d

    .line 162
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 163
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 165
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 168
    :cond_1d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 170
    :cond_1e
    if-ne p1, v4, :cond_1f

    .line 171
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 172
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 173
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 284
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 176
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 40051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 41051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 42051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->hLz:Ljava/lang/String;

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 44039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 192
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeB:I

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 45051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 46051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeD:Ljava/lang/String;

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 47051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 48051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeF:Ljava/lang/String;

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 49051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeG:Ljava/lang/String;

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50044
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 216
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50046
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeH:Ljava/lang/String;

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50048
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeI:I

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 228
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeJ:I

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50053
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50055
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 236
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeO:I

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50058
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 240
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeP:I

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50061
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 244
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeQ:I

    .line 245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50064
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 248
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->CreateTime:I

    .line 249
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50066
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 252
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiF:J

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 256
    :pswitch_14
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    .line 50068
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50070
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 260
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiH:I

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50072
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50073
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiI:Ljava/lang/String;

    .line 269
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50075
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50076
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 272
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiJ:I

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50078
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50080
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 287
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

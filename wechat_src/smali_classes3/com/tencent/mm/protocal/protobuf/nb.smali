.class public final Lcom/tencent/mm/protocal/protobuf/nb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
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

.field public IeK:I

.field public IeL:I

.field public IeM:Ljava/lang/String;

.field public IeN:Ljava/lang/String;

.field public IeO:I

.field public IeP:I

.field public IeQ:I

.field public IeR:Ljava/lang/String;

.field public IeS:Ljava/lang/String;

.field public IeT:I

.field public IeU:Ljava/lang/String;

.field public IeV:I

.field public IeW:I

.field public IeX:Lcom/tencent/mm/bv/b;

.field public IeY:I

.field public IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

.field public Ifa:Ljava/lang/String;

.field public Ifb:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public hLs:I

.field public hLy:I

.field public hLz:Ljava/lang/String;

.field public xfP:I


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

    const v10, 0x1e5ef

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_12

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeI:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeJ:I

    .line 4055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeK:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeL:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    .line 7055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    .line 8055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    .line 9055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeT:I

    .line 10055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeU:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeV:I

    .line 11055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeW:I

    .line 12055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 106
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->xfP:I

    .line 13055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeY:I

    .line 14055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLs:I

    .line 15055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cts;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cts;->writeFields(Li/a/a/c/a;)V

    .line 113
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifb:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v3

    .line 121
    :cond_12
    if-ne p1, v4, :cond_24

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    .line 16029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x0

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    .line 17029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLz:Ljava/lang/String;

    .line 18029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_14
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeD:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeD:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeF:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeF:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeG:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeG:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_19
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeH:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeH:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeI:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeJ:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeK:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeL:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 160
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_1c
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeR:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeS:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeS:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_1e
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeT:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeU:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 173
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeU:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_1f
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeV:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeW:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_20

    .line 178
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    .line 42049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_20
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->xfP:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeY:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->hLs:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    if-eqz v1, :cond_21

    .line 184
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cts;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifa:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 187
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifa:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifb:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 190
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nb;->Ifb:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 194
    :cond_24
    if-ne p1, v2, :cond_27

    .line 195
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 196
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/nb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 199
    :goto_2
    if-lez v0, :cond_26

    .line 200
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 201
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 203
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 206
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :cond_27
    if-ne p1, v5, :cond_2a

    .line 209
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 210
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 211
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    packed-switch v2, :pswitch_data_0

    .line 360
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->hLz:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 226
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeD:Ljava/lang/String;

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeF:Ljava/lang/String;

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeG:Ljava/lang/String;

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 250
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeH:Ljava/lang/String;

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 258
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeI:I

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 262
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeJ:I

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 266
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeK:I

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50066
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 270
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeL:I

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    .line 275
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    .line 279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 282
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 286
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50077
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 290
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeR:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeS:Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50082
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 302
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeT:I

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeU:Ljava/lang/String;

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 310
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeV:I

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50089
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 314
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeW:I

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50090
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50093
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 322
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->xfP:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50095
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50096
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 326
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeY:I

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50099
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 330
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->hLs:I

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_1e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_29

    .line 336
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cts;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cts;-><init>()V

    .line 338
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/nb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 341
    :goto_4
    if-eqz v0, :cond_28

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cts;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 347
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeZ:Lcom/tencent/mm/protocal/protobuf/cts;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 349
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->Ifa:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->Ifb:Ljava/lang/String;

    .line 357
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 363
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 212
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

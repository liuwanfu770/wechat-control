.class public final Lcom/tencent/mm/plugin/game/protobuf/ao;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iqx:Ljava/lang/String;

.field public vMP:Ljava/lang/String;

.field public vNJ:Ljava/lang/String;

.field public vNL:I

.field public vNO:I

.field public vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

.field public vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

.field public vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

.field public vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

.field public vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

.field public vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

.field public vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

.field public vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

.field public vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

.field public vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

.field public vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

.field public vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;


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

    const v10, 0xa304

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_f

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNO:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNL:I

    .line 2055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cn;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cn;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/el;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/el;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cy;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cz;->writeFields(Li/a/a/c/a;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/bg;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dh;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/be;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/be;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/t;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dc;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dp;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/s;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/s;->writeFields(Li/a/a/c/a;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/s;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/s;->writeFields(Li/a/a/c/a;)V

    .line 92
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 404
    :goto_0
    return v0

    .line 94
    :cond_f
    if-ne p1, v4, :cond_1f

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNO:I

    .line 4021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNL:I

    .line 5021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 5029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 105
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    if-eqz v1, :cond_13

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cn;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    if-eqz v1, :cond_14

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/el;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    if-eqz v1, :cond_16

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    if-eqz v1, :cond_17

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    if-eqz v1, :cond_18

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/be;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/s;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v1, :cond_1e

    .line 141
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/s;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_1f
    if-ne p1, v2, :cond_22

    .line 146
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 147
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_21

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 152
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 154
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 157
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 159
    :cond_22
    if-ne p1, v5, :cond_3b

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 161
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 162
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 401
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 165
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNO:I

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 169
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNL:I

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_24

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cn;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cn;-><init>()V

    .line 189
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_3
    if-eqz v0, :cond_23

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cn;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 198
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 200
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 203
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_26

    .line 205
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/el;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/el;-><init>()V

    .line 207
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_5
    if-eqz v0, :cond_25

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/el;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 216
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 218
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 221
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_28

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cy;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cy;-><init>()V

    .line 225
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_7
    if-eqz v0, :cond_27

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 234
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 236
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 239
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2a

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cz;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cz;-><init>()V

    .line 243
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_9
    if-eqz v0, :cond_29

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 252
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 254
    :cond_2a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 257
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_2c

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/bg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/bg;-><init>()V

    .line 261
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_b
    if-eqz v0, :cond_2b

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/bg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 270
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 272
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 275
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_2e

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dh;-><init>()V

    .line 279
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_d
    if-eqz v0, :cond_2d

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 288
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 290
    :cond_2e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 293
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_30

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/be;-><init>()V

    .line 297
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 300
    :goto_f
    if-eqz v0, :cond_2f

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/be;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 306
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 308
    :cond_30
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 311
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_32

    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/t;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/t;-><init>()V

    .line 315
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_11
    if-eqz v0, :cond_31

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11

    .line 324
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 326
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 329
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_34

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dc;-><init>()V

    .line 333
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_13
    if-eqz v0, :cond_33

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13

    .line 342
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vON:Lcom/tencent/mm/plugin/game/protobuf/dc;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 344
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 347
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_36

    .line 349
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dp;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dp;-><init>()V

    .line 351
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 354
    :goto_15
    if-eqz v0, :cond_35

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15

    .line 360
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 362
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 365
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_38

    .line 367
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/s;-><init>()V

    .line 369
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 372
    :goto_17
    if-eqz v0, :cond_37

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/s;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17

    .line 378
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 380
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 383
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_3a

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/s;-><init>()V

    .line 387
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ao;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 390
    :goto_19
    if-eqz v0, :cond_39

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/s;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19

    .line 396
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 398
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 404
    :cond_3b
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
    .end packed-switch
.end method

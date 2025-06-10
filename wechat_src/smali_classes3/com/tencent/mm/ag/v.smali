.class public final Lcom/tencent/mm/ag/v;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hHD:I

.field public hLJ:Ljava/lang/String;

.field public hLK:Ljava/lang/String;

.field public hLL:Ljava/lang/String;

.field public hLM:Ljava/lang/String;

.field public hLN:Ljava/lang/String;

.field public hLO:I

.field public hLP:I

.field public hLQ:Ljava/lang/String;

.field public hLR:Ljava/lang/String;

.field public hLS:I

.field public hLT:I

.field public hLU:Ljava/lang/String;

.field public hLV:Ljava/lang/String;

.field public hLW:Ljava/lang/String;

.field public hLX:Ljava/lang/String;

.field public hLY:Ljava/lang/String;

.field public hLZ:Ljava/lang/String;

.field public hMa:I

.field public hMb:I

.field public hMc:Ljava/lang/String;

.field public hMd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hMe:I

.field public hMf:Lcom/tencent/mm/ag/ac;

.field public hMg:J

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c6c1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/v;->hMd:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1c6c2

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_12

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_3
    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/ag/v;->time:J

    invoke-virtual {v0, v1, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ag/v;->type:I

    .line 1055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/ag/v;->hLO:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/ag/v;->hLP:I

    .line 3055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ag/v;->hLS:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/ag/v;->hLT:I

    .line 5055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ag/v;->hMa:I

    .line 6055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/ag/v;->hMb:I

    .line 7055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget v1, p0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 8055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 9055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_10
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/ag/v;->hHD:I

    .line 10055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/ag/v;->hMe:I

    .line 11055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/ac;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/ac;->writeFields(Li/a/a/c/a;)V

    .line 116
    :cond_11
    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/tencent/mm/ag/v;->hMg:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return v3

    .line 119
    :cond_12
    if-ne p1, v4, :cond_24

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 12029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 122
    add-int/lit8 v0, v0, 0x0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 13029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    .line 14029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_15
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/ag/v;->time:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_18
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/ag/v;->type:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/ag/v;->hLO:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ag/v;->hLP:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 147
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1a
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/ag/v;->hLS:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/ag/v;->hLT:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 155
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 158
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 161
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 164
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLY:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 167
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLY:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 170
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_20
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/ag/v;->hMa:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/ag/v;->hMb:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 175
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_21
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 180
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_22
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMd:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/ag/v;->hHD:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/ag/v;->hMe:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    if-eqz v1, :cond_23

    .line 186
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/ac;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_23
    const/16 v1, 0x21

    iget-wide v2, p0, Lcom/tencent/mm/ag/v;->hMg:J

    .line 40045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 188
    add-int v3, v0, v1

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_24
    if-ne p1, v2, :cond_27

    .line 192
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ag/v;->hMd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 194
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ag/v;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 197
    :goto_2
    if-lez v0, :cond_26

    .line 198
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 199
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 201
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 204
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_27
    if-ne p1, v5, :cond_2a

    .line 207
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 208
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/ag/v;

    .line 209
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_0

    .line 354
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 228
    iput-wide v4, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 244
    iput v0, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 248
    iput v0, v1, Lcom/tencent/mm/ag/v;->hLO:I

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50043
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 252
    iput v0, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 264
    iput v0, v1, Lcom/tencent/mm/ag/v;->hLS:I

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 268
    iput v0, v1, Lcom/tencent/mm/ag/v;->hLT:I

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLY:Ljava/lang/String;

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 296
    iput v0, v1, Lcom/tencent/mm/ag/v;->hMa:I

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 300
    iput v0, v1, Lcom/tencent/mm/ag/v;->hMb:I

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 308
    iput v0, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50070
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 312
    iput v0, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 317
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_1c
    iget-object v1, v1, Lcom/tencent/mm/ag/v;->hMd:Ljava/util/LinkedList;

    .line 50072
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 324
    iput v0, v1, Lcom/tencent/mm/ag/v;->hHD:I

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 328
    iput v0, v1, Lcom/tencent/mm/ag/v;->hMe:I

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_1f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_29

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/ag/ac;

    invoke-direct {v7}, Lcom/tencent/mm/ag/ac;-><init>()V

    .line 336
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/ag/v;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 339
    :goto_4
    if-eqz v0, :cond_28

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/ag/ac;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 345
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/ag/v;->hMf:Lcom/tencent/mm/ag/ac;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 347
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 350
    iput-wide v4, v1, Lcom/tencent/mm/ag/v;->hMg:J

    .line 351
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/des;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HWl:Ljava/lang/String;

.field public Ibl:Ljava/lang/String;

.field public IjM:Ljava/lang/String;

.field public Ils:J

.field public IxV:I

.field public JJD:Ljava/lang/String;

.field public JNP:J

.field public JUA:I

.field public JUB:I

.field public JUC:Ljava/lang/String;

.field public JUD:Ljava/lang/String;

.field public JUE:Ljava/lang/String;

.field public JUF:I

.field public JUG:I

.field public JUH:I

.field public JUI:I

.field public JUJ:Ljava/lang/String;

.field public JUK:Ljava/lang/String;

.field public JUL:I

.field public JUM:Ljava/lang/String;

.field public JUN:I

.field public JUO:I

.field public JUP:Ljava/lang/String;

.field public JUQ:I

.field public JUR:Ljava/lang/String;

.field public JUS:Ljava/lang/String;

.field public JUT:Ljava/lang/String;

.field public JUy:Ljava/lang/String;

.field public JUz:I

.field public Jiq:I

.field public Jis:Ljava/lang/String;

.field public Jit:Ljava/lang/String;

.field public JpH:I

.field public Juq:I

.field public Scene:I

.field public Title:Ljava/lang/String;

.field public oTc:Ljava/lang/String;

.field public vMP:Ljava/lang/String;

.field public vPA:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x1cc8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p1, :cond_15

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Scene:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jit:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jit:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUy:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_1
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ils:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JJD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JJD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUz:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUA:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUB:I

    .line 4055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/des;->JNP:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JpH:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->IxV:I

    .line 6055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Juq:I

    .line 7055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUF:I

    .line 8055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jiq:I

    .line 9055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->IjM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->IjM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUG:I

    .line 10055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUH:I

    .line 11055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->vMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->HWl:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->HWl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUI:I

    .line 12055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Title:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ibl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ibl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->oTc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->oTc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jis:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jis:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUL:I

    .line 13055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUM:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUN:I

    .line 14055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUO:I

    .line 15055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUP:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUQ:I

    .line 16055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUR:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 134
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 402
    :goto_0
    return v0

    .line 138
    :cond_15
    if-ne p1, v2, :cond_2b

    .line 140
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/des;->Scene:I

    .line 18021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 140
    add-int/lit8 v0, v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jit:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jit:Ljava/lang/String;

    .line 18029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUy:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUy:Ljava/lang/String;

    .line 19029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_17
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ils:J

    .line 19045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JJD:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JJD:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_18
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUz:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUA:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUB:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JNP:J

    .line 24045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JpH:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUC:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 157
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUC:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_19
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->IxV:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUD:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 161
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUD:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 164
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1b
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Juq:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUF:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jiq:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->IjM:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 170
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->IjM:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1c
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUG:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUH:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 175
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->vMP:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->HWl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 178
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->HWl:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_1e
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUI:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 182
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUJ:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Title:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 185
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Title:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ibl:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 188
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Ibl:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUK:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 191
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUK:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->oTc:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 194
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->oTc:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jis:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 197
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->Jis:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_24
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUL:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUM:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 201
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUM:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_25
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUN:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUO:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUP:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 206
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUP:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_26
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUQ:I

    .line 50026
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUR:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 210
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUR:Ljava/lang/String;

    .line 50027
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 213
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    .line 50028
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 216
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 219
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_2a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_2b
    if-ne p1, v4, :cond_2e

    .line 224
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 225
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/des;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 228
    :goto_1
    if-lez v0, :cond_2d

    .line 229
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 230
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 232
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 235
    :cond_2d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 237
    :cond_2e
    if-ne p1, v5, :cond_2f

    .line 238
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 239
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/des;

    .line 240
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 241
    packed-switch v2, :pswitch_data_0

    .line 399
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50032
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50033
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 243
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Scene:I

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50034
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Jit:Ljava/lang/String;

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50035
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUy:Ljava/lang/String;

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50036
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50037
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 255
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/des;->Ils:J

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50038
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JJD:Ljava/lang/String;

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50040
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50041
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 263
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUz:I

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50043
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 267
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUA:I

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50046
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50047
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 271
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUB:I

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50048
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 275
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/des;->JNP:J

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 279
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JpH:I

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50053
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUC:Ljava/lang/String;

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50055
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 287
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->IxV:I

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50057
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUD:Ljava/lang/String;

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50058
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50060
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 299
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Juq:I

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50063
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 303
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUF:I

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50066
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 307
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Jiq:I

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50068
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->IjM:Ljava/lang/String;

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50070
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 315
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUG:I

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50073
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 319
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUH:I

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50075
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->vMP:Ljava/lang/String;

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50076
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->HWl:Ljava/lang/String;

    .line 328
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50078
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 331
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUI:I

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50080
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUJ:Ljava/lang/String;

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50081
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Title:Ljava/lang/String;

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50082
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Ibl:Ljava/lang/String;

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50083
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUK:Ljava/lang/String;

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50084
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->oTc:Ljava/lang/String;

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50085
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->Jis:Ljava/lang/String;

    .line 356
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50087
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 359
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUL:I

    .line 360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50089
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUM:Ljava/lang/String;

    .line 364
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50091
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUN:I

    .line 368
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50094
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50095
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 371
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUO:I

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50096
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUP:Ljava/lang/String;

    .line 376
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50098
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50099
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 379
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUQ:I

    .line 380
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50100
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUR:Ljava/lang/String;

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50101
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    .line 388
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50102
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50103
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    .line 396
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 402
    :cond_2f
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/eel;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public HTK:Ljava/lang/String;

.field public HUS:Ljava/lang/String;

.field public IDv:I

.field public IEy:I

.field public Ify:I

.field public InY:Ljava/lang/String;

.field public InZ:I

.field public Ioa:I

.field public Iob:I

.field public Ioc:Ljava/lang/String;

.field public JYX:I

.field public Jpr:Ljava/lang/String;

.field public Jpt:Ljava/lang/String;

.field public Jyw:I

.field public Jyx:I

.field public Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Jyz:I

.field public KaQ:I

.field public KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KpB:Ljava/lang/String;

.field public KpC:I

.field public KpD:Ljava/lang/String;

.field public KpE:Ljava/lang/String;

.field public KpF:I

.field public KpG:Ljava/lang/String;

.field public KpH:Ljava/lang/String;

.field public KpI:Ljava/lang/String;

.field public KpJ:Ljava/lang/String;

.field public KpK:Ljava/lang/String;

.field public KpL:Ljava/lang/String;

.field public KpM:Ljava/lang/String;

.field public KpN:Ljava/lang/String;

.field public Kpq:I

.field public Kpr:I

.field public Kps:I

.field public Kpy:I

.field public Kpz:I

.field public vRW:Ljava/lang/String;

.field public vRX:Ljava/lang/String;

.field public vyE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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

    const/4 v3, 0x0

    const v10, 0x1f0cc

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-nez p1, :cond_18

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_0

    .line 57
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_1

    .line 60
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 81
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    .line 3055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 87
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 5055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    .line 6055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InZ:I

    .line 9055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpq:I

    .line 10055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    .line 11055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    .line 12055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpC:I

    .line 13055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->IEy:I

    .line 14055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    .line 15055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 131
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 140
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->JYX:I

    .line 16055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 142
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioa:I

    .line 17055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 18055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    .line 19055
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 148
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return v3

    .line 152
    :cond_18
    if-ne p1, v4, :cond_2e

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_3b

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    .line 20029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    .line 21029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1c

    .line 169
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1d

    .line 174
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 184
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 187
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->InZ:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 191
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_21
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpq:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 197
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpC:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->IEy:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 202
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 205
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 209
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 212
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 215
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 218
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 221
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 224
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 227
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_2b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->JYX:I

    .line 50032
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 231
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    .line 50033
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_2c
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioa:I

    .line 50035
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 50037
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    .line 50039
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 237
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    .line 50040
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 241
    :cond_2e
    if-ne p1, v2, :cond_33

    .line 242
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_2
    if-lez v0, :cond_30

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 248
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 250
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 253
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_31

    .line 254
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 256
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_32

    .line 257
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_33
    if-ne p1, v5, :cond_3a

    .line 262
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 263
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eel;

    .line 264
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 265
    packed-switch v2, :pswitch_data_0

    .line 473
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_35

    .line 269
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 270
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 271
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 274
    :goto_4
    if-eqz v0, :cond_34

    .line 275
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 276
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 280
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eel;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 282
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    .line 290
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    .line 294
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50046
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 297
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    .line 298
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 301
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 302
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_37

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 309
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 312
    :goto_6
    if-eqz v0, :cond_36

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 318
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 320
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 323
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 327
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_39

    .line 333
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 335
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eel;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 338
    :goto_8
    if-eqz v0, :cond_38

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 344
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 346
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 349
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 353
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    .line 354
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 357
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    .line 358
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 361
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 365
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    .line 366
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    .line 370
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    .line 374
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50073
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 377
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->InZ:I

    .line 378
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 381
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    .line 382
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50077
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 385
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpq:I

    .line 386
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 389
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    .line 390
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 393
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 397
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50087
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 401
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpC:I

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50090
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 405
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->IEy:I

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50091
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    .line 414
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50094
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50095
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 417
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    .line 418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50096
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    .line 422
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50097
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    .line 426
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 430
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50099
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    .line 434
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 437
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    .line 438
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    .line 442
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50102
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    .line 446
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50104
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50105
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 449
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->JYX:I

    .line 450
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50106
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    .line 454
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50108
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50109
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 457
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Ioa:I

    .line 458
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50111
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50112
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 461
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 462
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50114
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50115
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 465
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    .line 466
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50116
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 469
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    .line 470
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 476
    :cond_3a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3b
    move v0, v3

    goto/16 :goto_1

    .line 265
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
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

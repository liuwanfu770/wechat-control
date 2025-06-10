.class public final Lcom/tencent/mm/protocal/protobuf/cgb;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public InO:I

.field public InP:I

.field public JfP:I

.field public JyA:I

.field public JyB:I

.field public JyC:I

.field public JyD:I

.field public JyE:Ljava/lang/String;

.field public JyF:Ljava/lang/String;

.field public Jyp:Ljava/lang/String;

.field public Jyq:Ljava/lang/String;

.field public Jyr:Ljava/lang/String;

.field public Jys:I

.field public Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Jyu:I

.field public Jyv:I

.field public Jyw:I

.field public Jyx:I

.field public Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Jyz:I

.field public ThumbUrl:Ljava/lang/String;

.field public vOr:I

.field public vPA:Ljava/lang/String;


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

    const/16 v10, 0x7e59

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_c

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vOr:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 3055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 6055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyB:I

    .line 9055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyC:I

    .line 10055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JfP:I

    .line 11055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyD:I

    .line 12055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->ThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->ThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->InP:I

    .line 13055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->InO:I

    .line 14055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v3

    .line 94
    :cond_c
    if-ne p1, v4, :cond_16

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_23

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    .line 15029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    .line 16029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_f
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vOr:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_10

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyB:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyC:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JfP:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyD:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->vPA:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->ThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->ThumbUrl:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_13
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->InP:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->InO:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyE:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyF:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyF:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 142
    :cond_16
    if-ne p1, v2, :cond_1b

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cgb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_18

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 149
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 151
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_19

    .line 155
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_1a

    .line 158
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_1b
    if-ne p1, v5, :cond_22

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 164
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgb;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 306
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 172
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 175
    :goto_4
    if-eqz v0, :cond_1c

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 181
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 183
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 198
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->vOr:I

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 202
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1f

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 210
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_6
    if-eqz v0, :cond_1e

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 219
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 221
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 228
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 232
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 236
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_21

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 244
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 247
    :goto_8
    if-eqz v0, :cond_20

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 253
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 255
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 258
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 262
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 266
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyB:I

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 270
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyC:I

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 274
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JfP:I

    .line 275
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 278
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyD:I

    .line 279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->vPA:Ljava/lang/String;

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->ThumbUrl:Ljava/lang/String;

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 290
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->InP:I

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 294
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->InO:I

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyE:Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->JyF:Ljava/lang/String;

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_22
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 166
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
    .end packed-switch
.end method

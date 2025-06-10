.class public final Lcom/tencent/mm/protocal/protobuf/bbt;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public HTu:I

.field public HWm:I

.field public HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HYl:Ljava/lang/String;

.field public HYx:I

.field public IYG:I

.field public IYH:Ljava/lang/String;

.field public IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IZb:Ljava/lang/String;

.field public IZc:I

.field public IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IZe:I

.field public IZf:Ljava/lang/String;

.field public IZg:I

.field public IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Ivi:I

.field public Ivj:I

.field public OpCode:I

.field public Scene:I

.field public oTc:Ljava/lang/String;

.field public ocI:Ljava/lang/String;


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

    const v10, 0x253e8

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_e

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZc:I

    .line 2055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 3055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYl:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYG:I

    .line 5055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 6055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivi:I

    .line 7055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivj:I

    .line 8055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 9055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 10055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HWm:I

    .line 11055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v3

    .line 103
    :cond_e
    if-ne p1, v4, :cond_1c

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_31

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 13021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_10

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_11

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_12

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_13

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZb:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 125
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZb:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_14
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZc:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 133
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYl:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_17

    .line 136
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_17
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYG:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 142
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_18
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivi:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivj:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 148
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_19
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1a

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 155
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_1b
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbt;->HWm:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int v3, v0, v1

    .line 158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_1c
    if-ne p1, v2, :cond_1f

    .line 161
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 162
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 165
    :goto_2
    if-lez v0, :cond_1e

    .line 166
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 167
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 169
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 172
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_1f
    if-ne p1, v5, :cond_30

    .line 175
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 176
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 177
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 178
    packed-switch v2, :pswitch_data_0

    .line 392
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_21

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 184
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 187
    :goto_4
    if-eqz v0, :cond_20

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 193
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 195
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 198
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_23

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 206
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 209
    :goto_6
    if-eqz v0, :cond_22

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 215
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 217
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_25

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 224
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 227
    :goto_8
    if-eqz v0, :cond_24

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 233
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 235
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_27

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 242
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 245
    :goto_a
    if-eqz v0, :cond_26

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 251
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 253
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_29

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 260
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_c
    if-eqz v0, :cond_28

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 269
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 271
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2b

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 278
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_e
    if-eqz v0, :cond_2a

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 287
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 289
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZb:Ljava/lang/String;

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 296
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZc:I

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 300
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HYl:Ljava/lang/String;

    .line 309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 316
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 319
    :goto_10
    if-eqz v0, :cond_2c

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 325
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 327
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 330
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 334
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYG:I

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 338
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 346
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivi:I

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 350
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivj:I

    .line 351
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 354
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 355
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    .line 359
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 362
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 366
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2f

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 370
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 373
    :goto_12
    if-eqz v0, :cond_2e

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 379
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 381
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    .line 385
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 388
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HWm:I

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_30
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto/16 :goto_1

    .line 178
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
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/hf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HQE:Ljava/lang/String;

.field public HXA:Ljava/lang/String;

.field public HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXC:Ljava/lang/String;

.field public HXD:Lcom/tencent/mm/protocal/protobuf/dou;

.field public HXE:Ljava/lang/String;

.field public HXF:I

.field public HXG:I

.field public HXH:I

.field public HXI:I

.field public HXJ:I

.field public HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXM:I

.field public HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

.field public HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXu:I

.field public HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXw:Lcom/tencent/mm/protocal/protobuf/emw;

.field public HXx:Lcom/tencent/mm/protocal/protobuf/esa;

.field public HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public qHr:I


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

    const v10, 0x20819

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_15

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_1

    .line 44
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_2

    .line 47
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_3

    .line 50
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientSessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_4

    .line 53
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerSessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ahl;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ahl;->writeFields(Li/a/a/c/a;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_7

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXu:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v1, :cond_9

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/emw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/emw;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/esa;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/esa;->writeFields(Li/a/a/c/a;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->writeFields(Li/a/a/c/a;)V

    .line 103
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXF:I

    .line 3055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    .line 4055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    .line 5055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 110
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXI:I

    .line 6055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXJ:I

    .line 7055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_13

    .line 115
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 119
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 122
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    .line 8055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 487
    :goto_0
    return v0

    .line 125
    :cond_15
    if-ne p1, v4, :cond_26

    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    .line 10021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-eqz v1, :cond_16

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ahl;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_17

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_18

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_18
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXu:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_19

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v1, :cond_1a

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/emw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    if-eqz v1, :cond_1b

    .line 145
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/esa;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1f

    .line 157
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 160
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_21

    .line 163
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 166
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_22
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXF:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 172
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_23
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXI:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXJ:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_24

    .line 177
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_26
    if-ne p1, v2, :cond_2e

    .line 186
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 187
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 190
    :goto_1
    if-lez v0, :cond_28

    .line 191
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 192
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 194
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 197
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-nez v0, :cond_29

    .line 198
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 200
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_2a

    .line 201
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_2b

    .line 204
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 206
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_2c

    .line 207
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientSessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 209
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_2d

    .line 210
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerSessionKey"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 214
    :cond_2e
    if-ne p1, v5, :cond_47

    .line 215
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 216
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/hf;

    .line 217
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 484
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 220
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_30

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ahl;-><init>()V

    .line 228
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 231
    :goto_3
    if-eqz v0, :cond_2f

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ahl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 237
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 239
    :cond_30
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 242
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_32

    .line 244
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 246
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 249
    :goto_5
    if-eqz v0, :cond_31

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 255
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 257
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 260
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_34

    .line 262
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 264
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 267
    :goto_7
    if-eqz v0, :cond_33

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 273
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 275
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 278
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXu:I

    .line 279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 282
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_36

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 286
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 289
    :goto_9
    if-eqz v0, :cond_35

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 295
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 297
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 300
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_38

    .line 302
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 303
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/emw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/emw;-><init>()V

    .line 304
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_b
    if-eqz v0, :cond_37

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 309
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/emw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 313
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 315
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 318
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_3a

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/esa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/esa;-><init>()V

    .line 322
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 325
    :goto_d
    if-eqz v0, :cond_39

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/esa;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 331
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 333
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 336
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_3c

    .line 338
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 339
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 340
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 343
    :goto_f
    if-eqz v0, :cond_3b

    .line 344
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 345
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 349
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 351
    :cond_3c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 354
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_3e

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 358
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 361
    :goto_11
    if-eqz v0, :cond_3d

    .line 362
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 363
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11

    .line 367
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 369
    :cond_3e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 376
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_40

    .line 378
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 379
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 380
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 383
    :goto_13
    if-eqz v0, :cond_3f

    .line 384
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 385
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13

    .line 389
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 391
    :cond_40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    .line 395
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 398
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_42

    .line 400
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 401
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dou;-><init>()V

    .line 402
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 405
    :goto_15
    if-eqz v0, :cond_41

    .line 406
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 407
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15

    .line 411
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 413
    :cond_42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 29039
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 420
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXF:I

    .line 421
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 31039
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 424
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    .line 425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 33039
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 428
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    .line 433
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 36039
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 436
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXI:I

    .line 437
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 38039
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 440
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXJ:I

    .line 441
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 444
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_44

    .line 446
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 448
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 451
    :goto_17
    if-eqz v0, :cond_43

    .line 452
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17

    .line 457
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 459
    :cond_44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 462
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_46

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 465
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 466
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/hf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 469
    :goto_19
    if-eqz v0, :cond_45

    .line 470
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 471
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19

    .line 475
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 477
    :cond_46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 40039
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 480
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    .line 481
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 487
    :cond_47
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
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
        :pswitch_0
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

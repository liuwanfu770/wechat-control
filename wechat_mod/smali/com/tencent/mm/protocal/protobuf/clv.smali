.class public final Lcom/tencent/mm/protocal/protobuf/clv;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HOX:Ljava/lang/String;

.field public HQB:Ljava/lang/String;

.field public HQC:Ljava/lang/String;

.field public HQD:I

.field public HQE:Ljava/lang/String;

.field public HQG:I

.field public HQH:Lcom/tencent/mm/protocal/protobuf/evg;

.field public HQI:Lcom/tencent/mm/protocal/protobuf/evd;

.field public HQv:Ljava/lang/String;

.field public HQy:I

.field public HXA:Ljava/lang/String;

.field public HXD:Lcom/tencent/mm/protocal/protobuf/dou;

.field public HXI:I

.field public HXJ:I

.field public IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

.field public IcE:Lcom/tencent/mm/protocal/protobuf/qo;

.field public IcF:Lcom/tencent/mm/protocal/protobuf/cli;

.field public Ide:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idf:Lcom/tencent/mm/protocal/protobuf/ss;

.field public Idg:Lcom/tencent/mm/protocal/protobuf/ss;

.field public JDW:Ljava/lang/String;

.field public JDX:I

.field public JDY:Ljava/lang/String;

.field public JDZ:I

.field public JEa:Lcom/tencent/mm/protocal/protobuf/cub;

.field public JEb:I

.field public JEc:Ljava/lang/String;

.field public JEd:Ljava/lang/String;

.field public JEe:Lcom/tencent/mm/protocal/protobuf/djo;

.field public Jjb:Ljava/lang/String;

.field public Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ocI:Ljava/lang/String;

.field public oda:I

.field public qHr:I

.field public qHt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x20841

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_1b

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 52
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 58
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQD:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDX:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/qo;->writeFields(Li/a/a/c/a;)V

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->oda:I

    .line 4055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cli;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cli;->writeFields(Li/a/a/c/a;)V

    .line 94
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDZ:I

    .line 5055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQy:I

    .line 6055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cub;->writeFields(Li/a/a/c/a;)V

    .line 103
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEb:I

    .line 7055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bvx;->writeFields(Li/a/a/c/a;)V

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 118
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 119
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 122
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 125
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 128
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_15

    .line 129
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->writeFields(Li/a/a/c/a;)V

    .line 132
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_16

    .line 133
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 136
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_17

    .line 137
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->writeFields(Li/a/a/c/a;)V

    .line 140
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    if-eqz v1, :cond_18

    .line 141
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/djo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/djo;->writeFields(Li/a/a/c/a;)V

    .line 144
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXI:I

    .line 8055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXJ:I

    .line 9055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQG:I

    .line 10055
    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    if-eqz v1, :cond_19

    .line 148
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/evg;->writeFields(Li/a/a/c/a;)V

    .line 151
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    if-eqz v1, :cond_1a

    .line 152
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evd;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/evd;->writeFields(Li/a/a/c/a;)V

    .line 155
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return v3

    .line 157
    :cond_1b
    if-ne p1, v4, :cond_35

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_55

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 162
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    .line 12021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    .line 12029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 176
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_20
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQD:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDX:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDY:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 181
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDY:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    if-eqz v1, :cond_22

    .line 184
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 187
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 190
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_24
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->oda:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    if-eqz v1, :cond_25

    .line 194
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cli;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_25
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JDZ:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQy:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 199
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    if-eqz v1, :cond_27

    .line 202
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 205
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_28
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEb:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    if-eqz v1, :cond_29

    .line 209
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEc:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 212
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEc:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_2b

    .line 215
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 218
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 221
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2e

    .line 224
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_2f

    .line 227
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_30

    .line 230
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v1, :cond_31

    .line 233
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ss;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    if-eqz v1, :cond_32

    .line 236
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/djo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_32
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXI:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HXJ:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQG:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    if-eqz v1, :cond_33

    .line 242
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    if-eqz v1, :cond_34

    .line 245
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evd;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 249
    :cond_35
    if-ne p1, v2, :cond_39

    .line 250
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 251
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 252
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 254
    :goto_2
    if-lez v0, :cond_37

    .line 255
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 256
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 258
    :cond_36
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 261
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_38

    .line 262
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 264
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_39
    if-ne p1, v5, :cond_54

    .line 267
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 268
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/clv;

    .line 269
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 270
    packed-switch v2, :pswitch_data_0

    .line 598
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3b

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 276
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 279
    :goto_4
    if-eqz v0, :cond_3a

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 285
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 287
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 290
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 314
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQD:I

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 318
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JDX:I

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JDY:Ljava/lang/String;

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3d

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/qo;-><init>()V

    .line 330
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 333
    :goto_6
    if-eqz v0, :cond_3c

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/qo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 339
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 341
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    .line 349
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 352
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->oda:I

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3f

    .line 358
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cli;-><init>()V

    .line 360
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 363
    :goto_8
    if-eqz v0, :cond_3e

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cli;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 369
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 371
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 374
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JDZ:I

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 378
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQy:I

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    .line 383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_41

    .line 388
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cub;-><init>()V

    .line 390
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 393
    :goto_a
    if-eqz v0, :cond_40

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 399
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JEa:Lcom/tencent/mm/protocal/protobuf/cub;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 401
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 408
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JEb:I

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 412
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_43

    .line 414
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvx;-><init>()V

    .line 416
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 419
    :goto_c
    if-eqz v0, :cond_42

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 425
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 427
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JEc:Ljava/lang/String;

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_18
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_45

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 438
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 441
    :goto_e
    if-eqz v0, :cond_44

    .line 442
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 443
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 447
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 435
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 449
    :cond_45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 460
    :pswitch_1b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_47

    .line 462
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 463
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 464
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 467
    :goto_10
    if-eqz v0, :cond_46

    .line 468
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 469
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 473
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 461
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 475
    :cond_47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 478
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_49

    .line 480
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 481
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dou;-><init>()V

    .line 482
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 485
    :goto_12
    if-eqz v0, :cond_48

    .line 486
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 487
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 491
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 493
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :pswitch_1d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_4b

    .line 498
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 500
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 503
    :goto_14
    if-eqz v0, :cond_4a

    .line 504
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 505
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 509
    :cond_4a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 511
    :cond_4b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :pswitch_1e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_4d

    .line 516
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 517
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ss;-><init>()V

    .line 518
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 521
    :goto_16
    if-eqz v0, :cond_4c

    .line 522
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 523
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ss;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 527
    :cond_4c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 515
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 529
    :cond_4d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 532
    :pswitch_1f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_4f

    .line 534
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 535
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/djo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/djo;-><init>()V

    .line 536
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 539
    :goto_18
    if-eqz v0, :cond_4e

    .line 540
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 541
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/djo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 545
    :cond_4e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    .line 533
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 547
    :cond_4f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 550
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HXI:I

    .line 551
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 554
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HXJ:I

    .line 555
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 558
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQG:I

    .line 559
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 562
    :pswitch_23
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 563
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_51

    .line 564
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 565
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/evg;-><init>()V

    .line 566
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 569
    :goto_1a
    if-eqz v0, :cond_50

    .line 570
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 571
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/evg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 575
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    .line 563
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 577
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 580
    :pswitch_24
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 581
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_53

    .line 582
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 583
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/evd;-><init>()V

    .line 584
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 587
    :goto_1c
    if-eqz v0, :cond_52

    .line 588
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 589
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/evd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c

    .line 593
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    .line 581
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 595
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 601
    :cond_54
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_55
    move v0, v3

    goto/16 :goto_1

    .line 270
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

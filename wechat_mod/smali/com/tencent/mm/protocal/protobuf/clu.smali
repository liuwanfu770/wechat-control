.class public final Lcom/tencent/mm/protocal/protobuf/clu;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public HQu:I

.field public HQv:Ljava/lang/String;

.field public HQw:Ljava/lang/String;

.field public HRO:Ljava/lang/String;

.field public HYg:I

.field public HYh:Ljava/lang/String;

.field public HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public HYl:Ljava/lang/String;

.field public HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

.field public HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

.field public IEc:Ljava/lang/String;

.field public IFM:I

.field public IFN:I

.field public IFO:Ljava/lang/String;

.field public IGK:Ljava/lang/String;

.field public IcC:Ljava/lang/String;

.field public Icn:I

.field public Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Ict:I

.field public Icu:Ljava/lang/String;

.field public Icz:Ljava/lang/String;

.field public JDL:I

.field public JDM:I

.field public JDN:Ljava/lang/String;

.field public JDO:Ljava/lang/String;

.field public JDP:Ljava/lang/String;

.field public JDQ:Ljava/lang/String;

.field public JDR:Ljava/lang/String;

.field public JDS:Ljava/lang/String;

.field public JDT:I

.field public JDU:Ljava/lang/String;

.field public JDV:Ljava/lang/String;

.field public Jjb:Ljava/lang/String;

.field public Jjc:Ljava/lang/String;

.field public Jyb:Ljava/lang/String;

.field public joj:Ljava/lang/String;

.field public ocI:Ljava/lang/String;

.field public odN:Ljava/lang/String;

.field public qHB:Ljava/lang/String;

.field public qHC:Ljava/lang/String;

.field public zbl:Ljava/lang/String;


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

    const v10, 0x20840

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-nez p1, :cond_22

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQu:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYg:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDL:I

    .line 3055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icn:I

    .line 5055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFN:I

    .line 6055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDM:I

    .line 7055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jyb:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 122
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 125
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ahl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ahl;->writeFields(Li/a/a/c/a;)V

    .line 131
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 132
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 135
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDR:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 138
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 140
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDS:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDT:I

    .line 8055
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_19

    .line 145
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 148
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Ict:I

    .line 9055
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 152
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFO:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 153
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 155
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 156
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1d

    .line 159
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 162
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDV:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 163
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 165
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 166
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 168
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icz:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 169
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 171
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    if-eqz v1, :cond_21

    .line 172
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cwv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cwv;->writeFields(Li/a/a/c/a;)V

    .line 175
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return v3

    .line 177
    :cond_22
    if-ne p1, v4, :cond_44

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_55

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 11029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_25
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQu:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 196
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 199
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_28
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYg:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDL:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 205
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 208
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_2a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icn:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 212
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2c

    .line 215
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 218
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 221
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 224
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_2f
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFN:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDM:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 229
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jyb:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 232
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Jyb:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 235
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 238
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 241
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 244
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    if-eqz v1, :cond_36

    .line 247
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ahl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 250
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYl:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 253
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYl:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDR:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 256
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDR:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDS:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 259
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDS:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 261
    :cond_3a
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDT:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3b

    .line 263
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3b
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Ict:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 267
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFO:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 270
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->IFO:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 273
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3f

    .line 276
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDV:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 279
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->JDV:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 282
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icz:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 285
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->Icz:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    if-eqz v1, :cond_43

    .line 288
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cwv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 292
    :cond_44
    if-ne p1, v2, :cond_47

    .line 293
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 294
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 295
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 297
    :goto_2
    if-lez v0, :cond_46

    .line 298
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_45

    .line 299
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 301
    :cond_45
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 304
    :cond_46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_47
    if-ne p1, v5, :cond_54

    .line 307
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 308
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/clu;

    .line 309
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 310
    packed-switch v2, :pswitch_data_0

    .line 568
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_49

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 316
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 319
    :goto_4
    if-eqz v0, :cond_48

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 325
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 327
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 342
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQu:I

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    .line 351
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    .line 355
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50046
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 358
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYg:I

    .line 359
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 362
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDL:I

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 366
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 378
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Icn:I

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    .line 383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4b

    .line 388
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 390
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 393
    :goto_6
    if-eqz v0, :cond_4a

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 399
    :cond_4a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 401
    :cond_4b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    .line 413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 416
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IFN:I

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 420
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDM:I

    .line 421
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    .line 425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 428
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Jyb:Ljava/lang/String;

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    .line 433
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    .line 437
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 440
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    .line 441
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 444
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    .line 445
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 448
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4d

    .line 450
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 451
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ahl;-><init>()V

    .line 452
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 455
    :goto_8
    if-eqz v0, :cond_4c

    .line 456
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 457
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ahl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 461
    :cond_4c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 449
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 463
    :cond_4d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYl:Ljava/lang/String;

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDR:Ljava/lang/String;

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDS:Ljava/lang/String;

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 482
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDT:I

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 486
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4f

    .line 488
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 489
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 490
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 493
    :goto_a
    if-eqz v0, :cond_4e

    .line 494
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 495
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 499
    :cond_4e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 501
    :cond_4f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 504
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Ict:I

    .line 505
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 512
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IFO:Ljava/lang/String;

    .line 513
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    .line 517
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 520
    :pswitch_27
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_51

    .line 522
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 523
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 524
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 527
    :goto_c
    if-eqz v0, :cond_50

    .line 528
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 529
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 533
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 521
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 535
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50087
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDV:Ljava/lang/String;

    .line 539
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 542
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    .line 543
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 546
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->Icz:Ljava/lang/String;

    .line 547
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 550
    :pswitch_2b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_53

    .line 552
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 553
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    .line 554
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/clu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 557
    :goto_e
    if-eqz v0, :cond_52

    .line 558
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 559
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cwv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 563
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 551
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 565
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 571
    :cond_54
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_55
    move v0, v3

    goto/16 :goto_1

    .line 310
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

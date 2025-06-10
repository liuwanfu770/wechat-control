.class public final Lcom/tencent/mm/protocal/protobuf/efb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HQA:I

.field public HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

.field public IZg:I

.field public IbU:Ljava/lang/String;

.field public IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

.field public IuH:Ljava/lang/String;

.field public IuI:Ljava/lang/String;

.field public JBN:Ljava/lang/String;

.field public JBO:Ljava/lang/String;

.field public JCr:Ljava/lang/String;

.field public JOr:I

.field public JZk:I

.field public JtN:Lcom/tencent/mm/protocal/protobuf/dru;

.field public KpZ:Ljava/lang/String;

.field public KqA:Lcom/tencent/mm/protocal/protobuf/eve;

.field public Kqa:Ljava/lang/String;

.field public Kqb:I

.field public Kqc:I

.field public Kqd:I

.field public Kqe:Ljava/lang/String;

.field public Kqf:I

.field public Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public Kqh:I

.field public Kqi:Ljava/lang/String;

.field public Kqj:Ljava/lang/String;

.field public Kqk:Ljava/lang/String;

.field public Kql:Ljava/lang/String;

.field public Kqm:Ljava/lang/String;

.field public Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

.field public Kqo:Ljava/lang/String;

.field public Kqp:I

.field public Kqq:J

.field public Kqr:Ljava/lang/String;

.field public Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

.field public Kqt:J

.field public Kqu:I

.field public Kqv:Ljava/lang/String;

.field public Kqw:Ljava/lang/String;

.field public Kqx:I

.field public Kqy:I

.field public Kqz:I

.field public eNy:Ljava/lang/String;

.field public joo:Ljava/lang/String;


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

    const v10, 0x20c74

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_1c

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KpZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KpZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqa:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqb:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqc:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqd:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqf:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgz;->writeFields(Li/a/a/c/a;)V

    .line 96
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HQA:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqk:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kql:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ccb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ccb;->writeFields(Li/a/a/c/a;)V

    .line 123
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqm:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 124
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/crp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/crp;->writeFields(Li/a/a/c/a;)V

    .line 130
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 131
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    .line 7055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 135
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    .line 8055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 138
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 140
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 142
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    .line 9055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    if-eqz v1, :cond_17

    .line 144
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/duv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/duv;->writeFields(Li/a/a/c/a;)V

    .line 147
    :cond_17
    const/16 v1, 0x22

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqt:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqu:I

    .line 10055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqv:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 150
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 152
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 153
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 155
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 156
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    .line 11055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqx:I

    .line 12055
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqy:I

    .line 13055
    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqz:I

    .line 14055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    if-eqz v1, :cond_1b

    .line 163
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eve;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eve;->writeFields(Li/a/a/c/a;)V

    .line 166
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return v3

    .line 168
    :cond_1c
    if-ne p1, v4, :cond_37

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v0, :cond_4b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    .line 15029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KpZ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KpZ:Ljava/lang/String;

    .line 16029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqa:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqa:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_1f
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqb:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqc:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqd:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqe:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 186
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqe:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 189
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 192
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_22
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqf:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_23

    .line 196
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    if-eqz v1, :cond_24

    .line 199
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_24
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HQA:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 207
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 210
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 213
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqj:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 216
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqj:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqk:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 219
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqk:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kql:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 222
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kql:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v1, :cond_2c

    .line 225
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ccb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqm:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 228
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqm:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    if-eqz v1, :cond_2e

    .line 231
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/crp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 234
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_2f
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 238
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_30
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    .line 39045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 243
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_31
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    if-eqz v1, :cond_32

    .line 247
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/duv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_32
    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqt:J

    .line 42045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqu:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqv:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 252
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqv:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 255
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 257
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 258
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_35
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqx:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    const/16 v1, 0x2d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqy:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqz:I

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    if-eqz v1, :cond_36

    .line 265
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eve;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 269
    :cond_37
    if-ne p1, v2, :cond_3b

    .line 270
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 271
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 274
    :goto_2
    if-lez v0, :cond_39

    .line 275
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 276
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 278
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 281
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-nez v0, :cond_3a

    .line 282
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 284
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_3b
    if-ne p1, v5, :cond_4a

    .line 287
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 288
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/efb;

    .line 289
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    packed-switch v2, :pswitch_data_0

    .line 562
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3d

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    .line 296
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_4
    if-eqz v0, :cond_3c

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 305
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 307
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50024
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50025
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->KpZ:Ljava/lang/String;

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50026
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqa:Ljava/lang/String;

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50028
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50029
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 322
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqb:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50031
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50032
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 326
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqc:I

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50034
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50035
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 330
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqd:I

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50036
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqe:Ljava/lang/String;

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50037
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50038
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50040
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50041
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 346
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqf:I

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3f

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 354
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_6
    if-eqz v0, :cond_3e

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 363
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 365
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_41

    .line 370
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgz;-><init>()V

    .line 372
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 375
    :goto_8
    if-eqz v0, :cond_40

    .line 376
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 377
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 381
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 383
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 386
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->HQA:I

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50047
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 390
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    .line 395
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    .line 399
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    .line 403
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    .line 407
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqj:Ljava/lang/String;

    .line 411
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqk:Ljava/lang/String;

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 418
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kql:Ljava/lang/String;

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_43

    .line 424
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 425
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ccb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ccb;-><init>()V

    .line 426
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 429
    :goto_a
    if-eqz v0, :cond_42

    .line 430
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 431
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ccb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 435
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    .line 423
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 437
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 440
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqm:Ljava/lang/String;

    .line 441
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 444
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_45

    .line 446
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/crp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/crp;-><init>()V

    .line 448
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 451
    :goto_c
    if-eqz v0, :cond_44

    .line 452
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/crp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 457
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 459
    :cond_45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 466
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 474
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 478
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 482
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 486
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    .line 487
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_47

    .line 492
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 493
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/duv;-><init>()V

    .line 494
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 497
    :goto_e
    if-eqz v0, :cond_46

    .line 498
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 499
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/duv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 503
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    .line 491
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 505
    :cond_47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 508
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqt:J

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 512
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqu:I

    .line 513
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqv:Ljava/lang/String;

    .line 517
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 520
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    .line 521
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 524
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    .line 525
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 528
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    .line 529
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 532
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqx:I

    .line 533
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 536
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqy:I

    .line 537
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50089
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 540
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/efb;->Kqz:I

    .line 541
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 544
    :pswitch_2b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_49

    .line 546
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 547
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eve;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eve;-><init>()V

    .line 548
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/efb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 551
    :goto_10
    if-eqz v0, :cond_48

    .line 552
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 553
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eve;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 557
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    .line 545
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 559
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :cond_4a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4b
    move v0, v3

    goto/16 :goto_1

    .line 290
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

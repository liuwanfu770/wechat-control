.class public final Lcom/tencent/mm/protocal/protobuf/cjw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HQu:I

.field public HQx:I

.field public ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IGq:J

.field public IGr:Ljava/lang/String;

.field public JBI:I

.field public JCA:I

.field public JCB:Lcom/tencent/mm/bv/b;

.field public JCD:I

.field public JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JCG:I

.field public JCH:I

.field public JCI:I

.field public JCJ:I

.field public JCK:I

.field public JCL:Lcom/tencent/mm/protocal/protobuf/btp;

.field public JCM:I

.field public JCN:Ljava/lang/String;

.field public JCf:Lcom/tencent/mm/protocal/protobuf/ags;

.field public JCu:I

.field public Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JtH:I

.field public JtI:Ljava/lang/String;

.field public JtJ:Ljava/lang/String;

.field public JtK:Ljava/lang/String;

.field public JtL:I

.field public joe:I

.field public jof:Ljava/lang/String;

.field public jog:Ljava/lang/String;

.field public joh:Ljava/lang/String;

.field public joi:I

.field public joj:Ljava/lang/String;

.field public jok:I

.field public jol:I

.field public jom:Ljava/lang/String;

.field public jon:Ljava/lang/String;

.field public oda:I


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

    const/4 v3, 0x0

    const v10, 0xa868

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p1, :cond_16

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_1

    .line 58
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    .line 61
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_3

    .line 64
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCD:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 75
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQu:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->oda:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCA:I

    .line 4055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 89
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joe:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joi:I

    .line 6055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ags;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ags;->writeFields(Li/a/a/c/a;)V

    .line 104
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    .line 7055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtH:I

    .line 8055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCG:I

    .line 9055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCH:I

    .line 10055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JBI:I

    .line 11055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCI:I

    .line 12055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCJ:I

    .line 13055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    .line 14055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/btp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/btp;->writeFields(Li/a/a/c/a;)V

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtL:I

    .line 15055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCM:I

    .line 16055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 130
    const/16 v1, 0x1f

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jol:I

    .line 17055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jok:I

    .line 18055
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jom:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCu:I

    .line 19055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCN:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 146
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 497
    :goto_0
    return v0

    .line 148
    :cond_16
    if-ne p1, v4, :cond_29

    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCD:I

    .line 21021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_17

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_18

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQu:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_19

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_1a

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->oda:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCA:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1b

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    .line 24049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joe:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joi:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    if-eqz v1, :cond_1f

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ags;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1f
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtH:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 186
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtI:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_20
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCG:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCH:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JBI:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCI:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCJ:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_21
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    if-eqz v1, :cond_22

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/btp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_24
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtL:I

    .line 43021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCM:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGq:J

    .line 44045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGr:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->IGr:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_25
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jol:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jok:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jom:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 215
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jom:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_26
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCu:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCN:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 219
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCN:Ljava/lang/String;

    .line 50022
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 222
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :cond_29
    if-ne p1, v2, :cond_30

    .line 227
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 231
    :goto_1
    if-lez v0, :cond_2b

    .line 232
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 233
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 235
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 238
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_2c

    .line 239
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 241
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_2d

    .line 242
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 244
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_2e

    .line 245
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 247
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_2f

    .line 248
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 250
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 252
    :cond_30
    if-ne p1, v5, :cond_3d

    .line 253
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 254
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cjw;

    .line 255
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_0

    .line 494
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50025
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50026
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 258
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCD:I

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_32

    .line 264
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 266
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 269
    :goto_3
    if-eqz v0, :cond_31

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 275
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 277
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_34

    .line 282
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 284
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 287
    :goto_5
    if-eqz v0, :cond_33

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 293
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 295
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50028
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50029
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 298
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->HQu:I

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 302
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_36

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 306
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 309
    :goto_7
    if-eqz v0, :cond_35

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 315
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 317
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 320
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_38

    .line 322
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 324
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 327
    :goto_9
    if-eqz v0, :cond_37

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 333
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 335
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50031
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50032
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 338
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->oda:I

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50034
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50035
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 342
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCA:I

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50036
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 346
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50038
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50039
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 350
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->joe:I

    .line 351
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50040
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    .line 355
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50041
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    .line 359
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50042
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50044
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 366
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->joi:I

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 370
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_3a

    .line 372
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ags;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ags;-><init>()V

    .line 374
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 377
    :goto_b
    if-eqz v0, :cond_39

    .line 378
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ags;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 383
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 385
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50047
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 388
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50050
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 392
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JtH:I

    .line 393
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50052
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JtI:Ljava/lang/String;

    .line 397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50054
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 400
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCG:I

    .line 401
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50057
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 404
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCH:I

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50060
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 408
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JBI:I

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50063
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 412
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCI:I

    .line 413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50066
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 416
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCJ:I

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50068
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    .line 421
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50070
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 424
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    .line 425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 428
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_3c

    .line 430
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/btp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/btp;-><init>()V

    .line 432
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cjw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 435
    :goto_d
    if-eqz v0, :cond_3b

    .line 436
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/btp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 441
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCL:Lcom/tencent/mm/protocal/protobuf/btp;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 443
    :cond_3c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50072
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    .line 447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50073
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    .line 451
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50075
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50076
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 454
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JtL:I

    .line 455
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50078
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 458
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCM:I

    .line 459
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50080
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 462
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->IGq:J

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50082
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->IGr:Ljava/lang/String;

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50084
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50085
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 470
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jol:I

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50087
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 474
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jok:I

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50089
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jom:Ljava/lang/String;

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50091
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 482
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCu:I

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50093
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->JCN:Ljava/lang/String;

    .line 487
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50094
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 490
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    .line 491
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 497
    :cond_3d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
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
    .end packed-switch
.end method

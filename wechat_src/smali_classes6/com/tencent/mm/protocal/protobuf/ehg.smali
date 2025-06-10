.class public final Lcom/tencent/mm/protocal/protobuf/ehg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

.field public Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

.field public Imk:Lcom/tencent/mm/protocal/protobuf/ry;

.field public JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

.field public JWM:Lcom/tencent/mm/protocal/protobuf/bf;

.field public KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

.field public Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

.field public Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

.field public Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

.field public Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

.field public Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

.field public Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

.field public Ksi:Lcom/tencent/mm/protocal/protobuf/je;

.field public Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

.field public Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

.field public Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

.field public Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

.field public Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

.field public Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

.field public Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

.field public Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

.field public Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

.field public type:I


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

    const v10, 0x1664c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_16

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dxp;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dxp;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgf;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgf;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dwe;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dwe;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpe;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dpe;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ckw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ckw;->writeFields(Li/a/a/c/a;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clk;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ue;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ue;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/adb;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/je;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/je;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ry;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ry;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bwu;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cch;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cch;->writeFields(Li/a/a/c/a;)V

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bub;->writeFields(Li/a/a/c/a;)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cvo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cvo;->writeFields(Li/a/a/c/a;)V

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cpv;->writeFields(Li/a/a/c/a;)V

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bxo;->writeFields(Li/a/a/c/a;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bxp;->writeFields(Li/a/a/c/a;)V

    .line 108
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    if-eqz v1, :cond_11

    .line 109
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dwp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dwp;->writeFields(Li/a/a/c/a;)V

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/acp;->writeFields(Li/a/a/c/a;)V

    .line 116
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/rz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/rz;->writeFields(Li/a/a/c/a;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bf;->writeFields(Li/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ehl;->writeFields(Li/a/a/c/a;)V

    .line 128
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 624
    :goto_0
    return v0

    .line 130
    :cond_16
    if-ne p1, v4, :cond_2d

    .line 132
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    .line 3021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    if-eqz v1, :cond_17

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dxp;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    if-eqz v1, :cond_18

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgf;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    if-eqz v1, :cond_19

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dwe;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    if-eqz v1, :cond_1a

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpe;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    if-eqz v1, :cond_1b

    .line 146
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ckw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    if-eqz v1, :cond_1c

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ue;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    if-eqz v1, :cond_1f

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/je;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    if-eqz v1, :cond_20

    .line 161
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ry;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    if-eqz v1, :cond_21

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bwu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    if-eqz v1, :cond_22

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cch;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    if-eqz v1, :cond_23

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    if-eqz v1, :cond_24

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cvo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    if-eqz v1, :cond_25

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    if-eqz v1, :cond_26

    .line 179
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    if-eqz v1, :cond_27

    .line 182
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    if-eqz v1, :cond_28

    .line 185
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dwp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    if-eqz v1, :cond_29

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/acp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    if-eqz v1, :cond_2a

    .line 191
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/rz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    if-eqz v1, :cond_2b

    .line 194
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    if-eqz v1, :cond_2c

    .line 197
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_2d
    if-ne p1, v2, :cond_30

    .line 202
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 203
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 206
    :goto_1
    if-lez v0, :cond_2f

    .line 207
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 208
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 210
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 213
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 215
    :cond_30
    if-ne p1, v5, :cond_5d

    .line 216
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 217
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehg;

    .line 218
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    .line 621
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 221
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_32

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dxp;-><init>()V

    .line 229
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 232
    :goto_3
    if-eqz v0, :cond_31

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dxp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 238
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 240
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_34

    .line 245
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgf;-><init>()V

    .line 247
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 250
    :goto_5
    if-eqz v0, :cond_33

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 256
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->KbH:Lcom/tencent/mm/protocal/protobuf/dgf;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 258
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 261
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_36

    .line 263
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dwe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dwe;-><init>()V

    .line 265
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 268
    :goto_7
    if-eqz v0, :cond_35

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dwe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 274
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksc:Lcom/tencent/mm/protocal/protobuf/dwe;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 276
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 279
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_38

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dpe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dpe;-><init>()V

    .line 283
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 286
    :goto_9
    if-eqz v0, :cond_37

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dpe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 292
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksd:Lcom/tencent/mm/protocal/protobuf/dpe;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 294
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 297
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_3a

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ckw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ckw;-><init>()V

    .line 301
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 304
    :goto_b
    if-eqz v0, :cond_39

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ckw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 310
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Kse:Lcom/tencent/mm/protocal/protobuf/ckw;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 312
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 315
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_3c

    .line 317
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 318
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clk;-><init>()V

    .line 319
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 322
    :goto_d
    if-eqz v0, :cond_3b

    .line 323
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 324
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 328
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksf:Lcom/tencent/mm/protocal/protobuf/clk;

    .line 316
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 330
    :cond_3c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 333
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_3e

    .line 335
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 336
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ue;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ue;-><init>()V

    .line 337
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 340
    :goto_f
    if-eqz v0, :cond_3d

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 342
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ue;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 346
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksg:Lcom/tencent/mm/protocal/protobuf/ue;

    .line 334
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 348
    :cond_3e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 351
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_40

    .line 353
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/adb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/adb;-><init>()V

    .line 355
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 358
    :goto_11
    if-eqz v0, :cond_3f

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 360
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/adb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11

    .line 364
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksh:Lcom/tencent/mm/protocal/protobuf/adb;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 366
    :cond_40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 369
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_42

    .line 371
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 372
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/je;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/je;-><init>()V

    .line 373
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 376
    :goto_13
    if-eqz v0, :cond_41

    .line 377
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 378
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/je;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13

    .line 382
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksi:Lcom/tencent/mm/protocal/protobuf/je;

    .line 370
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 384
    :cond_42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 387
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_44

    .line 389
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 390
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ry;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ry;-><init>()V

    .line 391
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 394
    :goto_15
    if-eqz v0, :cond_43

    .line 395
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 396
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ry;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15

    .line 400
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    .line 388
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 402
    :cond_44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 405
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_46

    .line 407
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 408
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bwu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bwu;-><init>()V

    .line 409
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 412
    :goto_17
    if-eqz v0, :cond_45

    .line 413
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 414
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bwu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17

    .line 418
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    .line 406
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 420
    :cond_46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 423
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_48

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cch;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cch;-><init>()V

    .line 427
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 430
    :goto_19
    if-eqz v0, :cond_47

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cch;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19

    .line 436
    :cond_47
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksj:Lcom/tencent/mm/protocal/protobuf/cch;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 438
    :cond_48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 441
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a
    if-ge v2, v6, :cond_4a

    .line 443
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 444
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bub;-><init>()V

    .line 445
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 448
    :goto_1b
    if-eqz v0, :cond_49

    .line 449
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 450
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b

    .line 454
    :cond_49
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksk:Lcom/tencent/mm/protocal/protobuf/bub;

    .line 442
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a

    .line 456
    :cond_4a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 459
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c
    if-ge v2, v6, :cond_4c

    .line 461
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 462
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cvo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cvo;-><init>()V

    .line 463
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 466
    :goto_1d
    if-eqz v0, :cond_4b

    .line 467
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 468
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cvo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d

    .line 472
    :cond_4b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->JHp:Lcom/tencent/mm/protocal/protobuf/cvo;

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 474
    :cond_4c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 477
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e
    if-ge v2, v6, :cond_4e

    .line 479
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 480
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cpv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cpv;-><init>()V

    .line 481
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 484
    :goto_1f
    if-eqz v0, :cond_4d

    .line 485
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 486
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cpv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f

    .line 490
    :cond_4d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksl:Lcom/tencent/mm/protocal/protobuf/cpv;

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 492
    :cond_4e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 495
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_20
    if-ge v2, v6, :cond_50

    .line 497
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 498
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bxo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bxo;-><init>()V

    .line 499
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 502
    :goto_21
    if-eqz v0, :cond_4f

    .line 503
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 504
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bxo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21

    .line 508
    :cond_4f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksm:Lcom/tencent/mm/protocal/protobuf/bxo;

    .line 496
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    .line 510
    :cond_50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 513
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_22
    if-ge v2, v6, :cond_52

    .line 515
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 516
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bxp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bxp;-><init>()V

    .line 517
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 520
    :goto_23
    if-eqz v0, :cond_51

    .line 521
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 522
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bxp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23

    .line 526
    :cond_51
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    .line 528
    :cond_52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 531
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24
    if-ge v2, v6, :cond_54

    .line 533
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dwp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dwp;-><init>()V

    .line 535
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 538
    :goto_25
    if-eqz v0, :cond_53

    .line 539
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 540
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dwp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_25

    .line 544
    :cond_53
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Kso:Lcom/tencent/mm/protocal/protobuf/dwp;

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    .line 546
    :cond_54
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 549
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26
    if-ge v2, v6, :cond_56

    .line 551
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 552
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/acp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/acp;-><init>()V

    .line 553
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 556
    :goto_27
    if-eqz v0, :cond_55

    .line 557
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 558
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/acp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_27

    .line 562
    :cond_55
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksp:Lcom/tencent/mm/protocal/protobuf/acp;

    .line 550
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26

    .line 564
    :cond_56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 567
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 568
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_28
    if-ge v2, v6, :cond_58

    .line 569
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 570
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/rz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/rz;-><init>()V

    .line 571
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 574
    :goto_29
    if-eqz v0, :cond_57

    .line 575
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 576
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/rz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_29

    .line 580
    :cond_57
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    .line 568
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_28

    .line 582
    :cond_58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 585
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a
    if-ge v2, v6, :cond_5a

    .line 587
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 588
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bf;-><init>()V

    .line 589
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 592
    :goto_2b
    if-eqz v0, :cond_59

    .line 593
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 594
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b

    .line 598
    :cond_59
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->JWM:Lcom/tencent/mm/protocal/protobuf/bf;

    .line 586
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 600
    :cond_5a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 603
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 604
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c
    if-ge v2, v6, :cond_5c

    .line 605
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 606
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehl;-><init>()V

    .line 607
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 610
    :goto_2d
    if-eqz v0, :cond_5b

    .line 611
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 612
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ehl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d

    .line 616
    :cond_5b
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    .line 604
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 618
    :cond_5c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 624
    :cond_5d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
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
    .end packed-switch
.end method

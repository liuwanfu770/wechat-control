.class public final Lcom/tencent/mm/protocal/protobuf/chz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IAF:I

.field public IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBl:I

.field public JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JtH:I

.field public JtI:Ljava/lang/String;

.field public joe:I

.field public jof:Ljava/lang/String;

.field public jog:Ljava/lang/String;

.field public joh:Ljava/lang/String;

.field public joi:I

.field public jon:Ljava/lang/String;


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

    const v10, 0x18dbf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_13

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_3

    .line 43
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_4

    .line 46
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_5

    .line 49
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_6

    .line 52
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 58
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBl:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joe:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IAF:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jof:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jog:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joi:I

    .line 4055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtH:I

    .line 5055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jon:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v3

    .line 104
    :cond_13
    if-ne p1, v4, :cond_1f

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_39

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBl:I

    .line 7021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_16

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joe:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_17

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IAF:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jof:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jof:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jog:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jog:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joh:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joh:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1c
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->joi:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtH:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 142
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JtI:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jon:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 145
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/chz;->jon:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 149
    :cond_1f
    if-ne p1, v2, :cond_29

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_2
    if-lez v0, :cond_21

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 156
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 158
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 161
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_22

    .line 162
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_23

    .line 165
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 167
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_24

    .line 168
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 170
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_25

    .line 171
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 173
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_26

    .line 174
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_27

    .line 177
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_28

    .line 180
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 182
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_29
    if-ne p1, v5, :cond_38

    .line 185
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 186
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chz;

    .line 187
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 356
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2b

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 194
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_4
    if-eqz v0, :cond_2a

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 203
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 205
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 208
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JBl:I

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 216
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 219
    :goto_6
    if-eqz v0, :cond_2c

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 225
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 227
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2f

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 234
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_8
    if-eqz v0, :cond_2e

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 243
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 245
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_31

    .line 250
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 252
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 255
    :goto_a
    if-eqz v0, :cond_30

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 261
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 263
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 266
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->joe:I

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_33

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 274
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 277
    :goto_c
    if-eqz v0, :cond_32

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 283
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 285
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_35

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 292
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_e
    if-eqz v0, :cond_34

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 301
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 303
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_37

    .line 308
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 310
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/chz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_10
    if-eqz v0, :cond_36

    .line 314
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 315
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 319
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 321
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 324
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->IAF:I

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->jof:Ljava/lang/String;

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->jog:Ljava/lang/String;

    .line 333
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->joh:Ljava/lang/String;

    .line 337
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 340
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->joi:I

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 344
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JtH:I

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->JtI:Ljava/lang/String;

    .line 349
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/chz;->jon:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 359
    :cond_38
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_39
    move v0, v3

    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

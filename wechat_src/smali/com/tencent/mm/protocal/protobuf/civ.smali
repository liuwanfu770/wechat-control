.class public final Lcom/tencent/mm/protocal/protobuf/civ;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public DeleteFlag:I

.field public ExtFlag:I

.field public HTE:Ljava/lang/String;

.field public HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IAA:I

.field public IAF:I

.field public IAG:I

.field public IAH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgi;",
            ">;"
        }
    .end annotation
.end field

.field public IAJ:I

.field public IAK:I

.field public IAz:I

.field public IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public ICe:I

.field public ICf:Ljava/lang/String;

.field public IZb:Ljava/lang/String;

.field public IuH:Ljava/lang/String;

.field public IuI:Ljava/lang/String;

.field public JBC:I

.field public JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBH:I

.field public JBI:I

.field public JBJ:Ljava/lang/String;

.field public JBK:Ljava/lang/String;

.field public JBL:Ljava/lang/String;

.field public JBM:Ljava/lang/String;

.field public JBN:Ljava/lang/String;

.field public JBO:Ljava/lang/String;

.field public JBP:Ljava/lang/String;

.field public JBQ:Ljava/lang/String;

.field public JBR:Lcom/tencent/mm/protocal/protobuf/dm;

.field public JBS:I

.field public JBT:I

.field public JBU:I

.field public JBV:Ljava/lang/String;

.field public JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

.field public JBX:I

.field public JBY:I

.field public JBZ:Ljava/lang/String;

.field public JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

.field public Jjc:Ljava/lang/String;

.field public Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JtH:I

.field public JtI:Ljava/lang/String;

.field public JtJ:Ljava/lang/String;

.field public JtK:Ljava/lang/String;

.field public JtL:I

.field public JtN:Lcom/tencent/mm/protocal/protobuf/dru;

.field public JtO:Lcom/tencent/mm/protocal/protobuf/adw;

.field public eNF:J

.field public eNy:Ljava/lang/String;

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

.field public joo:Ljava/lang/String;

.field public vSk:Ljava/lang/String;

.field public vyE:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa862

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAH:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0xa863

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_2f

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_0

    .line 85
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_1

    .line 88
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    .line 91
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_3

    .line 94
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_4

    .line 97
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_5

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_8

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 115
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_9

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 120
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 121
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    .line 3055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 122
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_a

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_b

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 131
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_c

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 135
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAG:I

    .line 6055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_d

    .line 139
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 142
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    .line 7055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 143
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAK:I

    .line 8055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 145
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 148
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 151
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 153
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    .line 9055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 154
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBH:I

    .line 10055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 155
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    .line 11055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 157
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 159
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBI:I

    .line 12055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    .line 13055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 162
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 164
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jjc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 165
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jjc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 167
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 168
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 170
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 171
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 173
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 174
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 176
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    .line 14055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jol:I

    .line 15055
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jok:I

    .line 16055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jom:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 180
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 182
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_18

    .line 183
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->writeFields(Li/a/a/c/a;)V

    .line 186
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 187
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 189
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 190
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 192
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 193
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 195
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 196
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 198
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_1d

    .line 199
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/adw;->writeFields(Li/a/a/c/a;)V

    .line 202
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 203
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 205
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 206
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 208
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 209
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 211
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBN:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 212
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 214
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBO:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 215
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 217
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 218
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 220
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 221
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 223
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    if-eqz v1, :cond_25

    .line 224
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dm;->writeFields(Li/a/a/c/a;)V

    .line 227
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    .line 17055
    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 229
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 231
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBT:I

    .line 18055
    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 232
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    .line 19055
    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-eqz v1, :cond_27

    .line 234
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/wt;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/wt;->writeFields(Li/a/a/c/a;)V

    .line 237
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    .line 20055
    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 239
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 241
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 242
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 244
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 245
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 247
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    if-eqz v1, :cond_2b

    .line 248
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ctp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ctp;->writeFields(Li/a/a/c/a;)V

    .line 251
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 252
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 254
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBX:I

    .line 21055
    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 255
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICe:I

    .line 22055
    const/16 v2, 0x41

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 256
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBY:I

    .line 23055
    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 257
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ExtFlag:I

    .line 24055
    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 259
    const/16 v1, 0x44

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 261
    :cond_2d
    const/16 v1, 0x46

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNF:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 263
    const/16 v1, 0x47

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 265
    :cond_2e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 944
    :goto_0
    return v3

    .line 267
    :cond_2f
    if-ne p1, v4, :cond_59

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_81

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 272
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_30

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_31

    .line 276
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_32

    .line 279
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_32
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_33

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_33
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    .line 28021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_34

    .line 289
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_35

    .line 292
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_36

    .line 295
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_36
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAG:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_37

    .line 301
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_37
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAK:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 306
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 309
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 312
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_3a
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBH:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 318
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_3b
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBI:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 323
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jjc:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 326
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jjc:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 329
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 331
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 332
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 335
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_40
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jol:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jok:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jom:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 341
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jom:Ljava/lang/String;

    .line 50022
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_42

    .line 344
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 347
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 350
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    .line 50024
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 353
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    .line 50025
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 356
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    .line 50026
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_47

    .line 359
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 362
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    .line 50027
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBL:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 365
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBL:Ljava/lang/String;

    .line 50028
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 368
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 368
    add-int/2addr v0, v1

    .line 370
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBN:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 371
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBN:Ljava/lang/String;

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 373
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBO:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 374
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBO:Ljava/lang/String;

    .line 50031
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 376
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 377
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    .line 50032
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 380
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    .line 50033
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    if-eqz v1, :cond_4f

    .line 383
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_4f
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    .line 50035
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 385
    add-int/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 387
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    .line 50036
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 389
    :cond_50
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBT:I

    .line 50038
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 389
    add-int/2addr v0, v1

    .line 390
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    .line 50040
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-eqz v1, :cond_51

    .line 392
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/wt;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_51
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    .line 50042
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 396
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    .line 50043
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 398
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 399
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    .line 50044
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 401
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 402
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    .line 50045
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    if-eqz v1, :cond_55

    .line 405
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ctp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 408
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    .line 50046
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_56
    const/16 v1, 0x40

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBX:I

    .line 50048
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    const/16 v1, 0x41

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICe:I

    .line 50050
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    const/16 v1, 0x42

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBY:I

    .line 50052
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 412
    add-int/2addr v0, v1

    .line 413
    const/16 v1, 0x43

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ExtFlag:I

    .line 50054
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 415
    const/16 v1, 0x44

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    .line 50055
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 415
    add-int/2addr v0, v1

    .line 417
    :cond_57
    const/16 v1, 0x46

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNF:J

    .line 50056
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 417
    add-int/2addr v0, v1

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 419
    const/16 v1, 0x47

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    .line 50057
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 423
    :cond_59
    if-ne p1, v2, :cond_61

    .line 424
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 426
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 427
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 429
    :goto_2
    if-lez v0, :cond_5b

    .line 430
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 431
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 433
    :cond_5a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 436
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_5c

    .line 437
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 439
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_5d

    .line 440
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 442
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_5e

    .line 443
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 445
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_5f

    .line 446
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_60

    .line 449
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 451
    :cond_60
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 453
    :cond_61
    const/4 v0, 0x3

    if-ne p1, v0, :cond_80

    .line 454
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 455
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/civ;

    .line 456
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 457
    packed-switch v2, :pswitch_data_0

    .line 941
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 459
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_63

    .line 461
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 462
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 463
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 466
    :goto_4
    if-eqz v0, :cond_62

    .line 467
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 468
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 472
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 474
    :cond_63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 477
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_65

    .line 479
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 480
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 481
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 484
    :goto_6
    if-eqz v0, :cond_64

    .line 485
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 486
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 490
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 492
    :cond_65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 495
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_67

    .line 497
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 498
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 499
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 502
    :goto_8
    if-eqz v0, :cond_66

    .line 503
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 504
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 508
    :cond_66
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 496
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 510
    :cond_67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_69

    .line 515
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 516
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 517
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 520
    :goto_a
    if-eqz v0, :cond_68

    .line 521
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 522
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 526
    :cond_68
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 528
    :cond_69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 531
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    .line 532
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6b

    .line 537
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 538
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 539
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 542
    :goto_c
    if-eqz v0, :cond_6a

    .line 543
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 544
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 548
    :cond_6a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 536
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 550
    :cond_6b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 553
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    .line 554
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50066
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 557
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    .line 558
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 561
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    .line 562
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6d

    .line 567
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 568
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 569
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 572
    :goto_e
    if-eqz v0, :cond_6c

    .line 573
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 574
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 578
    :cond_6c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 580
    :cond_6d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 583
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_6f

    .line 585
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 586
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 587
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 590
    :goto_10
    if-eqz v0, :cond_6e

    .line 591
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 592
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 596
    :cond_6e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 598
    :cond_6f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 601
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_71

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 605
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 608
    :goto_12
    if-eqz v0, :cond_70

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 614
    :cond_70
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 616
    :cond_71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 619
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    .line 620
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 623
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAG:I

    .line 624
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 627
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 628
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_73

    .line 629
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 630
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgi;-><init>()V

    .line 631
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 634
    :goto_14
    if-eqz v0, :cond_72

    .line 635
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 636
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgi;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 640
    :cond_72
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 642
    :cond_73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 645
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_75

    .line 647
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 648
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 649
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 652
    :goto_16
    if-eqz v0, :cond_74

    .line 653
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 654
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 658
    :cond_74
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 646
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 660
    :cond_75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 663
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    .line 664
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 667
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAK:I

    .line 668
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 671
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    .line 672
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 675
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    .line 676
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    .line 680
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50087
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 683
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    .line 684
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50090
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 687
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBH:I

    .line 688
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50093
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 691
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    .line 692
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50094
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 695
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    .line 696
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50096
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50097
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 699
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBI:I

    .line 700
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50099
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50100
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 703
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    .line 704
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    .line 708
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50102
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 711
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->Jjc:Ljava/lang/String;

    .line 712
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50103
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 715
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    .line 716
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50104
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 719
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    .line 720
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50105
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 723
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    .line 724
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50107
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50108
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 727
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    .line 728
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50110
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 731
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jol:I

    .line 732
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50113
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50114
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 735
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jok:I

    .line 736
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50115
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 739
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jom:Ljava/lang/String;

    .line 740
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 743
    :pswitch_25
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_77

    .line 745
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 746
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    .line 747
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 750
    :goto_18
    if-eqz v0, :cond_76

    .line 751
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 752
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 756
    :cond_76
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 744
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 758
    :cond_77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50116
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 761
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    .line 762
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50117
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 765
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    .line 766
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50118
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 769
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    .line 770
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50119
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 773
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    .line 774
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 777
    :pswitch_2a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_79

    .line 779
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 780
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    .line 781
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 784
    :goto_1a
    if-eqz v0, :cond_78

    .line 785
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 786
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/adw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 790
    :cond_78
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 778
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 792
    :cond_79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50120
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 795
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    .line 796
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50121
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 799
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBL:Ljava/lang/String;

    .line 800
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50122
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 803
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    .line 804
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50123
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 807
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBN:Ljava/lang/String;

    .line 808
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50124
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 811
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBO:Ljava/lang/String;

    .line 812
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50125
    :pswitch_30
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 815
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    .line 816
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50126
    :pswitch_31
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 819
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    .line 820
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 823
    :pswitch_32
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_7b

    .line 825
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 826
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dm;-><init>()V

    .line 827
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 830
    :goto_1c
    if-eqz v0, :cond_7a

    .line 831
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 832
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c

    .line 836
    :cond_7a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    .line 824
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 838
    :cond_7b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50128
    :pswitch_33
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50129
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 841
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    .line 842
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50130
    :pswitch_34
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 845
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    .line 846
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50132
    :pswitch_35
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50133
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 849
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBT:I

    .line 850
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50135
    :pswitch_36
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50136
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 853
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    .line 854
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 857
    :pswitch_37
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_7d

    .line 859
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 860
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/wt;-><init>()V

    .line 861
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 864
    :goto_1e
    if-eqz v0, :cond_7c

    .line 865
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 866
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/wt;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e

    .line 870
    :cond_7c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    .line 858
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 872
    :cond_7d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50138
    :pswitch_38
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50139
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 875
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    .line 876
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50140
    :pswitch_39
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 879
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    .line 880
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50141
    :pswitch_3a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 883
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    .line 884
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50142
    :pswitch_3b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 887
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    .line 888
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 891
    :pswitch_3c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_7f

    .line 893
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 894
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ctp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ctp;-><init>()V

    .line 895
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/civ;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 898
    :goto_20
    if-eqz v0, :cond_7e

    .line 899
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 900
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ctp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20

    .line 904
    :cond_7e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    .line 892
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 906
    :cond_7f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50143
    :pswitch_3d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 909
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    .line 910
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50145
    :pswitch_3e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50146
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 913
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBX:I

    .line 914
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50148
    :pswitch_3f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50149
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 917
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->ICe:I

    .line 918
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50151
    :pswitch_40
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50152
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 921
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBY:I

    .line 922
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50154
    :pswitch_41
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50155
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 925
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->ExtFlag:I

    .line 926
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50156
    :pswitch_42
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 929
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    .line 930
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50157
    :pswitch_43
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50158
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 933
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/civ;->eNF:J

    .line 934
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50159
    :pswitch_44
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 937
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    .line 938
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 944
    :cond_80
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_81
    move v0, v3

    goto/16 :goto_1

    .line 457
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

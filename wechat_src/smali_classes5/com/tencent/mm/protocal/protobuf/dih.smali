.class public final Lcom/tencent/mm/protocal/protobuf/dih;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public IZp:Ljava/lang/String;

.field public IuH:Ljava/lang/String;

.field public IuI:Ljava/lang/String;

.field public JXJ:I

.field public JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public JXM:Ljava/lang/String;

.field public JXN:Ljava/lang/String;

.field public JXO:I

.field public JXP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/diy;",
            ">;"
        }
    .end annotation
.end field

.field public Jcc:I

.field public Jcd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dif;",
            ">;"
        }
    .end annotation
.end field

.field public Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

.field public JtH:I

.field public JtI:Ljava/lang/String;

.field public JtJ:Ljava/lang/String;

.field public JtK:Ljava/lang/String;

.field public JtL:I

.field public JtN:Lcom/tencent/mm/protocal/protobuf/dru;

.field public JtO:Lcom/tencent/mm/protocal/protobuf/adw;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2546b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0x2546c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_1e

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_1

    .line 54
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    .line 57
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_3

    .line 60
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_4

    .line 63
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_5

    .line 66
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_8

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_9

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_a

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->writeFields(Li/a/a/c/a;)V

    .line 88
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joe:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_b

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joi:I

    .line 2055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtL:I

    .line 4055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jol:I

    .line 5055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jok:I

    .line 6055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jom:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->writeFields(Li/a/a/c/a;)V

    .line 126
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 127
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 130
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/adw;->writeFields(Li/a/a/c/a;)V

    .line 136
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    .line 7055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 137
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1a

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 148
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 149
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 151
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 152
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    .line 8055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXO:I

    .line 9055
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 159
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return v3

    .line 162
    :cond_1e
    if-ne p1, v4, :cond_36

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_57

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_1f

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_20

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_21

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_22

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_22
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joe:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_23

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    .line 11029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_26
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joi:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 195
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 198
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 201
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_2a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtL:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jol:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jok:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jom:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jom:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_2c

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dru;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_2f

    .line 222
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/adw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2f
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 227
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 230
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_32

    .line 233
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 236
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 239
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_34
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 243
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_35
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXO:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_36
    if-ne p1, v2, :cond_3f

    .line 250
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 253
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 256
    :goto_2
    if-lez v0, :cond_38

    .line 257
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 258
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 260
    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 263
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_39

    .line 264
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 266
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_3a

    .line 267
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 269
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_3b

    .line 270
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 272
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_3c

    .line 273
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 275
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_3d

    .line 276
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 278
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_3e

    .line 279
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 281
    :cond_3e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :cond_3f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_56

    .line 284
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 285
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dih;

    .line 286
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    packed-switch v2, :pswitch_data_0

    .line 583
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 289
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_41

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 293
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_4
    if-eqz v0, :cond_40

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 302
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 304
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_43

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 311
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_6
    if-eqz v0, :cond_42

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 320
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 322
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_45

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 329
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_8
    if-eqz v0, :cond_44

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 338
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 340
    :cond_45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_47

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 347
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_a
    if-eqz v0, :cond_46

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 356
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 358
    :cond_47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_49

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 365
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 368
    :goto_c
    if-eqz v0, :cond_48

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 374
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 376
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 379
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joe:I

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_4b

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 387
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 390
    :goto_e
    if-eqz v0, :cond_4a

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 396
    :cond_4a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 398
    :cond_4b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 401
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 413
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joi:I

    .line 414
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 417
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    .line 418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    .line 422
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    .line 426
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    .line 430
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    .line 434
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 437
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtL:I

    .line 438
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 441
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jol:I

    .line 442
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50043
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 445
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jok:I

    .line 446
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 449
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jom:Ljava/lang/String;

    .line 450
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 453
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_4d

    .line 455
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 456
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    .line 457
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 460
    :goto_10
    if-eqz v0, :cond_4c

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 462
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dru;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 466
    :cond_4c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 468
    :cond_4d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 471
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    .line 472
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 475
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    .line 476
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 479
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_4f

    .line 481
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 482
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    .line 483
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 486
    :goto_12
    if-eqz v0, :cond_4e

    .line 487
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 488
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/adw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 492
    :cond_4e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 494
    :cond_4f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 497
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    .line 498
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 501
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 502
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_51

    .line 503
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 504
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dif;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dif;-><init>()V

    .line 505
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 508
    :goto_14
    if-eqz v0, :cond_50

    .line 509
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 510
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dif;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 514
    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 516
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 519
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    .line 520
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 523
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    .line 524
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_53

    .line 529
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 530
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 531
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 534
    :goto_16
    if-eqz v0, :cond_52

    .line 535
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 536
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 540
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 542
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 545
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    .line 546
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 549
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    .line 550
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 553
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    .line 554
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 557
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    .line 558
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 561
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXO:I

    .line 562
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_55

    .line 567
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 568
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/diy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/diy;-><init>()V

    .line 569
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dih;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 572
    :goto_18
    if-eqz v0, :cond_54

    .line 573
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 574
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/diy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 578
    :cond_54
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 580
    :cond_55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 586
    :cond_56
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_57
    move v0, v3

    goto/16 :goto_1

    .line 287
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
    .end packed-switch
.end method

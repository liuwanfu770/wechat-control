.class public final Lcom/tencent/mm/protocal/protobuf/dnn;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public JUG:I

.field public Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaA:I

.field public KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KaG:I

.field public KaH:Ljava/lang/String;

.field public iqj:I

.field public iql:F


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

    const/4 v3, 0x0

    const/16 v10, 0x7ebd

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_13

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_2

    .line 37
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_3

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_4

    .line 43
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_5

    .line 46
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_6

    .line 49
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_7

    .line 52
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_8

    .line 55
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->iqj:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaA:I

    .line 2055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->iql:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_e

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 88
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_10

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 96
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->JUG:I

    .line 3055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaG:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaH:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return v3

    .line 103
    :cond_13
    if-ne p1, v4, :cond_1d

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_3d

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->iqj:I

    .line 6021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaA:I

    .line 7021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x4

    .line 7188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_15

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_16

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_17

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1a

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1b

    .line 133
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1b
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->JUG:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaG:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaH:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaH:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 142
    :cond_1d
    if-ne p1, v2, :cond_29

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_1f

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 149
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 151
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_20

    .line 155
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_21

    .line 158
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_22

    .line 161
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_23

    .line 164
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 166
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_24

    .line 167
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 169
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_25

    .line 170
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_26

    .line 173
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_27

    .line 176
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 178
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_28

    .line 179
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 181
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_29
    if-ne p1, v5, :cond_3c

    .line 184
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 185
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnn;

    .line 186
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 375
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2b

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 193
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 196
    :goto_4
    if-eqz v0, :cond_2a

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 202
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 204
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 207
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->iqj:I

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 211
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaA:I

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14063
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->iql:F

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 221
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 223
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_6
    if-eqz v0, :cond_2c

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 232
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 234
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2f

    .line 239
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 241
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_8
    if-eqz v0, :cond_2e

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 250
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 252
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_31

    .line 257
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 259
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_a
    if-eqz v0, :cond_30

    .line 263
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 268
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 270
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_33

    .line 275
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 277
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_c
    if-eqz v0, :cond_32

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 286
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 288
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 291
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_35

    .line 293
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 295
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 298
    :goto_e
    if-eqz v0, :cond_34

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 304
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 306
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_37

    .line 311
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 313
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 316
    :goto_10
    if-eqz v0, :cond_36

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 322
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 324
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 327
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_39

    .line 329
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 331
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 334
    :goto_12
    if-eqz v0, :cond_38

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 340
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaF:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 342
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_3b

    .line 347
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 349
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dnn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 352
    :goto_14
    if-eqz v0, :cond_3a

    .line 353
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 358
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 360
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 363
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->JUG:I

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaG:I

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->KaH:Ljava/lang/String;

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_3c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3d
    move v0, v3

    goto/16 :goto_1

    .line 187
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
    .end packed-switch
.end method

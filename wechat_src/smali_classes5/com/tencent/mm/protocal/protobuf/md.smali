.class public final Lcom/tencent/mm/protocal/protobuf/md;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HQA:I

.field public HXD:Lcom/tencent/mm/protocal/protobuf/dou;

.field public HXE:Ljava/lang/String;

.field public HXI:I

.field public IcA:Ljava/lang/String;

.field public IcB:I

.field public IcC:Ljava/lang/String;

.field public IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

.field public IcE:Lcom/tencent/mm/protocal/protobuf/qo;

.field public IcF:Lcom/tencent/mm/protocal/protobuf/cli;

.field public IcG:Ljava/lang/String;

.field public IcH:I

.field public IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

.field public IcJ:Ljava/lang/String;

.field public IcK:Ljava/lang/String;

.field public IcL:Ljava/lang/String;

.field public IcM:Ljava/lang/String;

.field public IcN:I

.field public Ict:I

.field public Icu:Ljava/lang/String;

.field public Icy:Lcom/tencent/mm/protocal/protobuf/clh;

.field public Username:Ljava/lang/String;

.field public dfI:Ljava/lang/String;


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

    const v10, 0x20c64

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_13

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcB:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bvx;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/qo;->writeFields(Li/a/a/c/a;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cli;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cli;->writeFields(Li/a/a/c/a;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HQA:I

    .line 2055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcG:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcH:I

    .line 3055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgz;->writeFields(Li/a/a/c/a;)V

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcK:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXI:I

    .line 4055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 95
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 98
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Ict:I

    .line 5055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcN:I

    .line 6055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clh;->writeFields(Li/a/a/c/a;)V

    .line 109
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v3

    .line 111
    :cond_13
    if-ne p1, v4, :cond_25

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_39

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    .line 8029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_15
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcB:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    if-eqz v1, :cond_18

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bvx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    if-eqz v1, :cond_19

    .line 133
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    if-eqz v1, :cond_1a

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cli;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1b
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HQA:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 143
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcG:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1c
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcH:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    if-eqz v1, :cond_1d

    .line 147
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 150
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcK:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcK:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    if-eqz v1, :cond_20

    .line 156
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dou;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->HXI:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_22
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Ict:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 167
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_23
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->IcN:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 175
    :cond_25
    if-ne p1, v2, :cond_29

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_2
    if-lez v0, :cond_27

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 182
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 184
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 187
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_28

    .line 188
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 190
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_29
    if-ne p1, v5, :cond_38

    .line 193
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 194
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/md;

    .line 195
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_0

    .line 392
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2b

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 202
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_4
    if-eqz v0, :cond_2a

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 211
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 213
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcB:I

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 238
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvx;-><init>()V

    .line 240
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 243
    :goto_6
    if-eqz v0, :cond_2c

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 249
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 251
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2f

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/qo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/qo;-><init>()V

    .line 258
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 261
    :goto_8
    if-eqz v0, :cond_2e

    .line 262
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/qo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 267
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 269
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_31

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cli;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cli;-><init>()V

    .line 276
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 279
    :goto_a
    if-eqz v0, :cond_30

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cli;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 285
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 287
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 294
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->HQA:I

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcG:Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 302
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcH:I

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_33

    .line 308
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgz;-><init>()V

    .line 310
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_c
    if-eqz v0, :cond_32

    .line 314
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 315
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 319
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcI:Lcom/tencent/mm/protocal/protobuf/dgz;

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 321
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcK:Ljava/lang/String;

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_35

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dou;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dou;-><init>()V

    .line 336
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 339
    :goto_e
    if-eqz v0, :cond_34

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dou;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 345
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 347
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 350
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->HXI:I

    .line 351
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    .line 355
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    .line 359
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 362
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->Ict:I

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 370
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcN:I

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_37

    .line 376
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 377
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clh;-><init>()V

    .line 378
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/md;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_10
    if-eqz v0, :cond_36

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 383
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 387
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 389
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_38
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_39
    move v0, v3

    goto/16 :goto_1

    .line 196
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
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/protobuf/qy;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HUg:Ljava/lang/String;

.field public HUh:Ljava/lang/String;

.field public HUi:Ljava/lang/String;

.field public IkF:Ljava/lang/String;

.field public IkG:Lcom/tencent/mm/protocal/protobuf/dos;

.field public IkH:Ljava/lang/String;

.field public IkI:Ljava/lang/String;

.field public IkJ:I

.field public IkK:I

.field public IkL:I

.field public IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

.field public IkN:Ljava/lang/String;

.field public IkO:I

.field public IkP:I

.field public IkQ:I

.field public IkR:Lcom/tencent/mm/bv/b;

.field public IkS:I

.field public IkT:I

.field public IkU:I

.field public IkV:Lcom/tencent/mm/protocal/protobuf/qr;

.field public IkW:Lcom/tencent/mm/protocal/protobuf/dw;

.field public IkX:Lcom/tencent/mm/protocal/protobuf/dv;

.field public IkY:Lcom/tencent/mm/protocal/protobuf/yr;

.field public Ikr:Ljava/lang/String;

.field public dlV:Ljava/lang/String;

.field public pbV:I

.field public pbW:Ljava/lang/String;

.field public zZI:I

.field public zZJ:Ljava/lang/String;

.field public zZK:Ljava/lang/String;

.field public zZL:Ljava/lang/String;

.field public zZM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZI:I

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x164ef

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_17

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dos;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dos;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkJ:I

    .line 2055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->Ikr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->Ikr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    .line 3055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    .line 4055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dyp;->writeFields(Li/a/a/c/a;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkO:I

    .line 5055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkP:I

    .line 6055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    .line 7055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 103
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    .line 8055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZI:I

    .line 9055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkT:I

    .line 10055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 116
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkU:I

    .line 11055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/qr;->writeFields(Li/a/a/c/a;)V

    .line 123
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    if-eqz v1, :cond_14

    .line 124
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dw;->writeFields(Li/a/a/c/a;)V

    .line 127
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    if-eqz v1, :cond_15

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dv;->writeFields(Li/a/a/c/a;)V

    .line 131
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    if-eqz v1, :cond_16

    .line 132
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/yr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/yr;->writeFields(Li/a/a/c/a;)V

    .line 135
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return v3

    .line 137
    :cond_17
    if-ne p1, v4, :cond_2d

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_41

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 142
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    .line 13021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    .line 13029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    if-eqz v1, :cond_1b

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dos;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 156
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 159
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 162
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 165
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkJ:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 169
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->Ikr:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 172
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->Ikr:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_21
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    if-eqz v1, :cond_22

    .line 177
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 180
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_23
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkO:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkP:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_24

    .line 186
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    .line 29049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_24
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZI:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 191
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 194
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_26
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkT:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 198
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 201
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_28
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkU:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    if-eqz v1, :cond_29

    .line 205
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    if-eqz v1, :cond_2a

    .line 208
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    if-eqz v1, :cond_2b

    .line 211
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    if-eqz v1, :cond_2c

    .line 214
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/yr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 218
    :cond_2d
    if-ne p1, v2, :cond_31

    .line 219
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 220
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    :goto_2
    if-lez v0, :cond_2f

    .line 224
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 225
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 227
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 230
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_30

    .line 231
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 233
    :cond_30
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_31
    if-ne p1, v5, :cond_40

    .line 236
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 237
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qy;

    .line 238
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    packed-switch v2, :pswitch_data_0

    .line 471
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_33

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 245
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 248
    :goto_4
    if-eqz v0, :cond_32

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 254
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 256
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 259
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 267
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    .line 272
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_35

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dos;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dos;-><init>()V

    .line 279
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_6
    if-eqz v0, :cond_34

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dos;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 288
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 290
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    .line 294
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    .line 298
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    .line 302
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    .line 306
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 309
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkJ:I

    .line 310
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    .line 314
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->Ikr:Ljava/lang/String;

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 321
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    .line 322
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 325
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    .line 326
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_37

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dyp;-><init>()V

    .line 333
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_8
    if-eqz v0, :cond_36

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dyp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 342
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 344
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 351
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkO:I

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 355
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkP:I

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 359
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 371
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->zZI:I

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 383
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkT:I

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    .line 392
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50084
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 395
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkU:I

    .line 396
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :pswitch_1d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_39

    .line 401
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 402
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/qr;-><init>()V

    .line 403
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 406
    :goto_a
    if-eqz v0, :cond_38

    .line 407
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 408
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/qr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 412
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 414
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 417
    :pswitch_1e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_3b

    .line 419
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 420
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dw;-><init>()V

    .line 421
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 424
    :goto_c
    if-eqz v0, :cond_3a

    .line 425
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 426
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 430
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    .line 418
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 432
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 435
    :pswitch_1f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 436
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_3d

    .line 437
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 438
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dv;-><init>()V

    .line 439
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 442
    :goto_e
    if-eqz v0, :cond_3c

    .line 443
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 444
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 448
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 450
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 453
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_3f

    .line 455
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 456
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/yr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/yr;-><init>()V

    .line 457
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 460
    :goto_10
    if-eqz v0, :cond_3e

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 462
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/yr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 466
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 468
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :cond_40
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_41
    move v0, v3

    goto/16 :goto_1

    .line 239
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
    .end packed-switch
.end method

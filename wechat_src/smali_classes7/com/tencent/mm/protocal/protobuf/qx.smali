.class public final Lcom/tencent/mm/protocal/protobuf/qx;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public Aaa:I

.field public Aab:Ljava/lang/String;

.field public Aac:Ljava/lang/String;

.field public CQe:Ljava/lang/String;

.field public HUj:Lcom/tencent/mm/protocal/protobuf/ams;

.field public HUk:I

.field public HUq:Ljava/lang/String;

.field public IkA:Ljava/lang/String;

.field public IkB:I

.field public IkC:I

.field public IkD:Ljava/lang/String;

.field public IkE:Ljava/lang/String;

.field public Ikm:Ljava/lang/String;

.field public Iks:Ljava/lang/String;

.field public Ikt:Ljava/lang/String;

.field public Iku:Ljava/lang/String;

.field public Ikv:I

.field public Ikw:Z

.field public Ikx:Z

.field public Iky:Ljava/lang/String;

.field public Ikz:I

.field public channel:I

.field public gSF:Ljava/lang/String;

.field public jeK:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public scene:I

.field public zYA:I

.field public zZV:Ljava/lang/String;

.field public zZW:Ljava/lang/String;

.field public zZY:Ljava/lang/String;

.field public zZy:Ljava/lang/String;


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

    const v10, 0x164ee

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_16

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->scene:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUk:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->channel:I

    .line 3055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikv:I

    .line 4055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aaa:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ams;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ams;->writeFields(Li/a/a/c/a;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zYA:I

    .line 6055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikw:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 92
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikx:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 109
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikz:I

    .line 7055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkB:I

    .line 8055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkC:I

    .line 9055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v3

    .line 128
    :cond_16
    if-ne p1, v4, :cond_2b

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_35

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    .line 11029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_18
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->scene:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_1a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUk:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->channel:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 152
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 155
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_1d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikv:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Aaa:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 160
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    if-eqz v1, :cond_1f

    .line 163
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ams;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 166
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_20
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zYA:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x12

    .line 25217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0x13

    .line 26217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 172
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 175
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 178
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 187
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_26
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikz:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 191
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_27
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkB:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkC:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 196
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 199
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 202
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_2a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 206
    :cond_2b
    if-ne p1, v2, :cond_2f

    .line 207
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 208
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/qx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 211
    :goto_2
    if-lez v0, :cond_2d

    .line 212
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 213
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 215
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 218
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 219
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_2e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_2f
    if-ne p1, v5, :cond_34

    .line 224
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 225
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qx;

    .line 226
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 227
    packed-switch v2, :pswitch_data_0

    .line 385
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_31

    .line 231
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 232
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 233
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_4
    if-eqz v0, :cond_30

    .line 237
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 238
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 242
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 244
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    .line 248
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 255
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->scene:I

    .line 256
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 267
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUk:I

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 271
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->channel:I

    .line 272
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    .line 276
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    .line 280
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 287
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikv:I

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 291
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aaa:I

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_33

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ams;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ams;-><init>()V

    .line 303
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/qx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 306
    :goto_6
    if-eqz v0, :cond_32

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ams;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 312
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 314
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 321
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zYA:I

    .line 322
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 325
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikw:Z

    .line 326
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 329
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikx:Z

    .line 330
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    .line 334
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    .line 338
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    .line 342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    .line 346
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    .line 354
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 357
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikz:I

    .line 358
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 361
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    .line 362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 365
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkB:I

    .line 366
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 369
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkC:I

    .line 370
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    .line 374
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 377
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    .line 378
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 381
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    .line 382
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 388
    :cond_34
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_35
    move v0, v3

    goto/16 :goto_1

    .line 227
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
    .end packed-switch
.end method

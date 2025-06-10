.class public final Lcom/tencent/mm/protocal/protobuf/sa;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Aok:Ljava/lang/String;

.field public Iml:Ljava/lang/String;

.field public Imm:Ljava/lang/String;

.field public Imn:I

.field public Imo:Ljava/lang/String;

.field public Imp:Ljava/lang/String;

.field public Imq:Ljava/lang/String;

.field public Imr:Ljava/lang/String;

.field public Ims:Ljava/lang/String;

.field public Imt:Ljava/lang/String;

.field public Imu:Ljava/lang/String;

.field public Imv:Ljava/lang/String;

.field public Imw:Ljava/lang/String;

.field public Imx:Z

.field public Imy:Ljava/lang/String;

.field public aeskey:Ljava/lang/String;

.field public hIm:Ljava/lang/String;

.field public height:I

.field public len:I

.field public md5:Ljava/lang/String;

.field public thumburl:Ljava/lang/String;

.field public type:I

.field public width:I


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
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3188f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_12

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->len:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Aok:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Aok:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->type:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Iml:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Iml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imn:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->thumburl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->aeskey:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->width:I

    .line 4055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->height:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Ims:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Ims:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->hIm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->hIm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imv:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_10
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imx:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return v3

    .line 101
    :cond_12
    if-ne p1, v2, :cond_23

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    .line 6029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x0

    .line 106
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->len:I

    .line 8021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Aok:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Aok:Ljava/lang/String;

    .line 8029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_13
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->type:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Iml:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Iml:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imm:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_15
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imn:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imo:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->thumburl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->thumburl:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imp:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imp:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->aeskey:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->aeskey:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_19
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->width:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->height:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imq:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imr:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Ims:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 139
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Ims:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->hIm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 142
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->hIm:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imt:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 145
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imt:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imu:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imu:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imv:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 151
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imv:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imw:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 154
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imw:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_21
    const/16 v1, 0x16

    .line 26217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imy:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 158
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sa;->Imy:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 162
    :cond_23
    if-ne p1, v5, :cond_27

    .line 163
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 164
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/sa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 167
    :goto_2
    if-lez v0, :cond_25

    .line 168
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 169
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 171
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 174
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 175
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 177
    :cond_26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_27
    if-ne p1, v6, :cond_28

    .line 180
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 181
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/sa;

    .line 182
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    .line 277
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->md5:Ljava/lang/String;

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 29111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 189
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->len:I

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Aok:Ljava/lang/String;

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 197
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->type:I

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Iml:Ljava/lang/String;

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imm:Ljava/lang/String;

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 209
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imn:I

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imo:Ljava/lang/String;

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->thumburl:Ljava/lang/String;

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imp:Ljava/lang/String;

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->aeskey:Ljava/lang/String;

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 229
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->width:I

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 233
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->height:I

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imq:Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imr:Ljava/lang/String;

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Ims:Ljava/lang/String;

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->hIm:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imt:Ljava/lang/String;

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imu:Ljava/lang/String;

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imv:Ljava/lang/String;

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imw:Ljava/lang/String;

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 269
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imx:Z

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sa;->Imy:Ljava/lang/String;

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :cond_28
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 183
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

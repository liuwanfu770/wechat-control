.class public final Lcom/tencent/mm/protocal/protobuf/bz;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public BaJ:Ljava/lang/String;

.field public BdY:Ljava/lang/String;

.field public HRX:Ljava/lang/String;

.field public HRY:Ljava/lang/String;

.field public HRZ:Ljava/lang/String;

.field public HSD:I

.field public HSE:Lcom/tencent/mm/protocal/protobuf/by;

.field public HSF:Lcom/tencent/mm/protocal/protobuf/cb;

.field public HSG:I

.field public HSH:J

.field public HSI:J

.field public HSJ:F

.field public HSK:F

.field public HSL:F

.field public HSM:I

.field public HSN:J

.field public HSO:J

.field public HSP:I

.field public HSa:Ljava/lang/String;

.field public HSb:Ljava/lang/String;

.field public HSc:Ljava/lang/String;

.field public HSf:Ljava/lang/String;

.field public HSg:J

.field public HSi:I

.field public HSk:Ljava/lang/String;

.field public HSl:I

.field public HSm:Lcom/tencent/mm/bv/b;

.field public HSn:Lcom/tencent/mm/bv/b;

.field public HSq:I

.field public HSr:I

.field public bssid:Ljava/lang/String;

.field public ddI:I

.field public imei:Ljava/lang/String;

.field public scene:I

.field public ssid:Ljava/lang/String;

.field public type:I


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

    const v10, 0x1eb03

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_12

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->scene:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->type:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSD:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_3
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSg:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/by;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/by;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cb;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSi:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ddI:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSG:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSH:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 87
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSI:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSl:I

    .line 7055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_c
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSJ:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 105
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSK:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 106
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSL:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSM:I

    .line 8055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSN:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 109
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSO:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSq:I

    .line 9055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSr:I

    .line 10055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSP:I

    .line 11055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return v3

    .line 130
    :cond_12
    if-ne p1, v4, :cond_24

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_2f

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    .line 12029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->scene:I

    .line 14021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->type:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSD:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 142
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ssid:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 145
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->bssid:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_15
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSg:J

    .line 17045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/by;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSi:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 156
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->ddI:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSk:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 160
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSk:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_19
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSG:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSH:J

    .line 23045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSI:J

    .line 24045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSl:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1a

    .line 167
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    .line 26049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1b

    .line 170
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    .line 27049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 173
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 176
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 179
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_1e
    const/16 v1, 0x18

    .line 30188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 181
    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x19

    .line 31188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 182
    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x1a

    .line 32188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSM:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSN:J

    .line 34045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSO:J

    .line 35045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSq:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSr:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSP:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 191
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRX:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 194
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRX:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRY:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 197
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRY:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 200
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 203
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 207
    :cond_24
    if-ne p1, v2, :cond_27

    .line 208
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 209
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 212
    :goto_2
    if-lez v0, :cond_26

    .line 213
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 214
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 216
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 219
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :cond_27
    if-ne p1, v5, :cond_2e

    .line 222
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 223
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bz;

    .line 224
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 225
    packed-switch v2, :pswitch_data_0

    .line 417
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_29

    .line 229
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 231
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 234
    :goto_4
    if-eqz v0, :cond_28

    .line 235
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 236
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 240
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bz;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 242
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 249
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->scene:I

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 253
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->type:I

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 257
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSD:I

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->ssid:Ljava/lang/String;

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->bssid:Ljava/lang/String;

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 269
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSg:J

    .line 270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2b

    .line 275
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/by;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/by;-><init>()V

    .line 277
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_6
    if-eqz v0, :cond_2a

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/by;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 286
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 288
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 291
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 293
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cb;-><init>()V

    .line 295
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 298
    :goto_8
    if-eqz v0, :cond_2c

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 304
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 306
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 309
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSi:I

    .line 310
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    .line 314
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 317
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->ddI:I

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSk:Ljava/lang/String;

    .line 322
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 325
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSG:I

    .line 326
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 329
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSH:J

    .line 330
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 333
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSI:J

    .line 334
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 337
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSl:I

    .line 338
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 341
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    .line 342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 345
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    .line 346
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    .line 354
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    .line 358
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 361
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSJ:F

    .line 362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 365
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSK:F

    .line 366
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 369
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSL:F

    .line 370
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 373
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSM:I

    .line 374
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50087
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 377
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSN:J

    .line 378
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50090
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 381
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSO:J

    .line 382
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50093
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 385
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSq:I

    .line 386
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50095
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50096
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 389
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSr:I

    .line 390
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50099
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 393
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSP:I

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 397
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 401
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HRX:Ljava/lang/String;

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50102
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HRY:Ljava/lang/String;

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50103
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50104
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    .line 414
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 420
    :cond_2e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 225
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
    .end packed-switch
.end method

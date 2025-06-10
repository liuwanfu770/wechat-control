.class public final Lcom/tencent/mm/protocal/protobuf/br;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public BaJ:Ljava/lang/String;

.field public BdY:Ljava/lang/String;

.field public HRX:Ljava/lang/String;

.field public HRY:Ljava/lang/String;

.field public HRZ:Ljava/lang/String;

.field public HSa:Ljava/lang/String;

.field public HSb:Ljava/lang/String;

.field public HSc:Ljava/lang/String;

.field public HSe:I

.field public HSf:Ljava/lang/String;

.field public HSg:J

.field public HSh:Lcom/tencent/mm/protocal/protobuf/cg;

.field public HSi:I

.field public HSj:I

.field public HSk:Ljava/lang/String;

.field public HSl:I

.field public HSm:Lcom/tencent/mm/bv/b;

.field public HSn:Lcom/tencent/mm/bv/b;

.field public HSo:J

.field public HSp:I

.field public HSq:I

.field public HSr:I

.field public bssid:Ljava/lang/String;

.field public ddI:I

.field public imei:Ljava/lang/String;

.field public scene:I

.field public ssid:Ljava/lang/String;


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

    const v10, 0x1eafd

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p1, :cond_11

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSe:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->scene:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_4
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSg:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cg;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSi:I

    .line 3055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSj:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->ddI:I

    .line 5055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSl:I

    .line 6055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 79
    :cond_8
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSo:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSp:I

    .line 7055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSq:I

    .line 8055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSr:I

    .line 9055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return v3

    .line 109
    :cond_11
    if-ne p1, v4, :cond_22

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_2b

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSe:I

    .line 12021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_13
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->scene:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->ssid:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->bssid:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_15
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSg:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    if-eqz v1, :cond_16

    .line 130
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_16
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSi:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSj:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->ddI:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 136
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_17
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSl:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_18

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    .line 21049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_19

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    .line 22049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_19
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSo:J

    .line 23045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_1c
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSp:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSq:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSr:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 159
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRX:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 162
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRX:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRY:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 165
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRY:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 168
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 171
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 175
    :cond_22
    if-ne p1, v2, :cond_25

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/br;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_2
    if-lez v0, :cond_24

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 182
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 184
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 187
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_25
    if-ne p1, v5, :cond_2a

    .line 190
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 191
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/br;

    .line 192
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    packed-switch v2, :pswitch_data_0

    .line 335
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_27

    .line 197
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 199
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/br;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 202
    :goto_4
    if-eqz v0, :cond_26

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 208
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/br;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 210
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    .line 214
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 217
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSe:I

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 225
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->scene:I

    .line 226
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->ssid:Ljava/lang/String;

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->bssid:Ljava/lang/String;

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 237
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSg:J

    .line 238
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_29

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cg;-><init>()V

    .line 245
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/br;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 248
    :goto_6
    if-eqz v0, :cond_28

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 254
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSh:Lcom/tencent/mm/protocal/protobuf/cg;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 256
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 259
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSi:I

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 263
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSj:I

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 267
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->ddI:I

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    .line 272
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 275
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSl:I

    .line 276
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    .line 280
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 283
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 287
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSo:J

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 303
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSp:I

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 307
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSq:I

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 311
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSr:I

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HRX:Ljava/lang/String;

    .line 320
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HRY:Ljava/lang/String;

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 193
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
    .end packed-switch
.end method

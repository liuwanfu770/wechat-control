.class public final Lcom/tencent/mm/protocal/protobuf/bet;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HPO:Ljava/lang/String;

.field public HPP:Ljava/lang/String;

.field public HPQ:Ljava/lang/String;

.field public HPR:Ljava/lang/String;

.field public HPS:Ljava/lang/String;

.field public HPT:Ljava/lang/String;

.field public HPU:Ljava/lang/String;

.field public HPV:Ljava/lang/String;

.field public HPW:Ljava/lang/String;

.field public HPX:Ljava/lang/String;

.field public HPY:Ljava/lang/String;

.field public HPZ:Ljava/lang/String;

.field public HQa:Z

.field public HQb:I

.field public HQc:I

.field public HQd:I

.field public HQe:Ljava/lang/String;

.field public HQf:Ljava/lang/String;

.field public HQh:Ljava/lang/String;

.field public HQi:Ljava/lang/String;

.field public HQj:Ljava/lang/String;

.field public HQk:Ljava/lang/String;

.field public HQl:Ljava/lang/String;

.field public HQm:Ljava/lang/String;

.field public HQn:Ljava/lang/String;

.field public HQo:Ljava/lang/String;

.field public Jbb:I

.field public content:Ljava/lang/String;

.field public hIV:Ljava/lang/String;

.field public oZQ:Ljava/lang/String;

.field public paL:I

.field public paM:Ljava/lang/String;

.field public paN:Ljava/lang/String;

.field public paO:Ljava/lang/String;

.field public paP:Ljava/lang/String;

.field public paQ:Ljava/lang/String;

.field public paR:Ljava/lang/String;

.field public paS:I

.field public paT:Ljava/lang/String;

.field public paU:Ljava/lang/String;

.field public paV:Ljava/lang/String;

.field public paW:Ljava/lang/String;

.field public paX:Ljava/lang/String;

.field public paY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQa:Z

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1bd59

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p1, :cond_26

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQa:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQb:I

    .line 1055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQc:I

    .line 2055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQd:I

    .line 3055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->Jbb:I

    .line 4055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 124
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 127
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 130
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 133
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 136
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 145
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 148
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paL:I

    .line 5055
    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 152
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 155
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 157
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 158
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 160
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 161
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 163
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 164
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 166
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 167
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 169
    :cond_21
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paS:I

    .line 6055
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 171
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 173
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 174
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 176
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 177
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 179
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 182
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return v3

    .line 184
    :cond_26
    if-ne p1, v4, :cond_4c

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_53

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    .line 8029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 199
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 208
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 211
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 214
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 217
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 220
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 223
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 226
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 229
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 232
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_35
    const/16 v1, 0x11

    .line 21217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQb:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQc:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQd:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 239
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 242
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 245
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_38
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->Jbb:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 249
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 252
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 255
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 257
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 258
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 261
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 264
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 267
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 270
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 273
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_41
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paL:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 277
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 280
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 283
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 286
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 289
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 292
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_47
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paS:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 296
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 299
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 302
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 305
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_4b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 309
    :cond_4c
    if-ne p1, v2, :cond_4f

    .line 310
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 311
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bet;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 314
    :goto_2
    if-lez v0, :cond_4e

    .line 315
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 316
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 318
    :cond_4d
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 321
    :cond_4e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_4f
    if-ne p1, v5, :cond_52

    .line 324
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 325
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bet;

    .line 326
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 327
    packed-switch v2, :pswitch_data_0

    .line 523
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_51

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 333
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bet;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_4
    if-eqz v0, :cond_50

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 342
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bet;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 344
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    .line 392
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    .line 396
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    .line 400
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    .line 404
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 407
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQa:Z

    .line 408
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 411
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQb:I

    .line 412
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 415
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQc:I

    .line 416
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 419
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQd:I

    .line 420
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    .line 424
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 427
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    .line 428
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 431
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    .line 432
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 435
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->Jbb:I

    .line 436
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 439
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    .line 440
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 443
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    .line 444
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 447
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    .line 448
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    .line 452
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 455
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    .line 456
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 459
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    .line 460
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50087
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 463
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    .line 464
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 467
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    .line 468
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 471
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    .line 472
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50091
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 475
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paL:I

    .line 476
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50093
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    .line 480
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50094
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    .line 484
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50095
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    .line 488
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50096
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 491
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    .line 492
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50097
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    .line 496
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 499
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    .line 500
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50101
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 503
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paS:I

    .line 504
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50102
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 507
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    .line 508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50103
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    .line 512
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50104
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 515
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    .line 516
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50105
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 519
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    .line 520
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 526
    :cond_52
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_53
    move v0, v3

    goto/16 :goto_1

    .line 327
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

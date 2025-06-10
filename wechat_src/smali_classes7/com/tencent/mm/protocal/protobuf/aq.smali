.class public final Lcom/tencent/mm/protocal/protobuf/aq;
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

.field public HQg:I

.field public HQh:Ljava/lang/String;

.field public HQi:Ljava/lang/String;

.field public HQj:Ljava/lang/String;

.field public HQk:Ljava/lang/String;

.field public HQl:Ljava/lang/String;

.field public HQm:Ljava/lang/String;

.field public HQn:Ljava/lang/String;

.field public HQo:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public hIV:Ljava/lang/String;

.field public oZQ:Ljava/lang/String;

.field public paI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/at;",
            ">;"
        }
    .end annotation
.end field

.field public paJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/au;",
            ">;"
        }
    .end annotation
.end field

.field public paK:Ljava/lang/String;

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
    .locals 2

    .prologue
    const v1, 0x1bd08

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQa:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

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

    const v10, 0x1bd09

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_27

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQa:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQb:I

    .line 1055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQc:I

    .line 2055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQd:I

    .line 3055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQg:I

    .line 4055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 133
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 136
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 139
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 142
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 145
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 148
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 151
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 153
    :cond_1b
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 154
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 156
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paL:I

    .line 5055
    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 160
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 162
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 163
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 165
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 166
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 168
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 169
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 171
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 172
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 174
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 175
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 177
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paS:I

    .line 6055
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 179
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 181
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 182
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 184
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 185
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 187
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 188
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 190
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return v3

    .line 192
    :cond_27
    if-ne p1, v4, :cond_4e

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_59

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    .line 13029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 219
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 222
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 225
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 228
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 231
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 234
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 237
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 240
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_36
    const/16 v1, 0x11

    .line 21217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 243
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQb:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQc:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQd:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 247
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 250
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 253
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_39
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQg:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 257
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 260
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 263
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 266
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 269
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 272
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 275
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 278
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 281
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_42
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 286
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_43
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paL:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 290
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 293
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 295
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 296
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 299
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 302
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 305
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_49
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paS:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 309
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 312
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 315
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 318
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_4d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 322
    :cond_4e
    if-ne p1, v2, :cond_51

    .line 323
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 326
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/aq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 329
    :goto_2
    if-lez v0, :cond_50

    .line 330
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 331
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 333
    :cond_4f
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 336
    :cond_50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_51
    const/4 v0, 0x3

    if-ne p1, v0, :cond_58

    .line 339
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 340
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aq;

    .line 341
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 342
    packed-switch v2, :pswitch_data_0

    .line 578
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 344
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_53

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 348
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 351
    :goto_4
    if-eqz v0, :cond_52

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 357
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aq;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 359
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50030
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50031
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50032
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50033
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50034
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50035
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    .line 383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50036
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50037
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 390
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50038
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    .line 395
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    .line 399
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50040
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    .line 403
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    .line 407
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    .line 411
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 418
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 422
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQa:Z

    .line 423
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 426
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQb:I

    .line 427
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 430
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQc:I

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 434
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQd:I

    .line 435
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    .line 439
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    .line 443
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    .line 447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 450
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQg:I

    .line 451
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 454
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    .line 455
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    .line 459
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 482
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    .line 487
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_55

    .line 492
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 493
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/at;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/at;-><init>()V

    .line 494
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 497
    :goto_6
    if-eqz v0, :cond_54

    .line 498
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 499
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/at;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 503
    :cond_54
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 491
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 505
    :cond_55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 508
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_57

    .line 510
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 511
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/au;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/au;-><init>()V

    .line 512
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aq;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 515
    :goto_8
    if-eqz v0, :cond_56

    .line 516
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 517
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/au;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 521
    :cond_56
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 523
    :cond_57
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 526
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    .line 527
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50073
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 530
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paL:I

    .line 531
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 534
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    .line 535
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    .line 539
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 542
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    .line 543
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 546
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    .line 547
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 550
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    .line 551
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50079
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 554
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    .line 555
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50082
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 558
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paS:I

    .line 559
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 562
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    .line 563
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 566
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    .line 567
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    .line 571
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 574
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    .line 575
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 581
    :cond_58
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_59
    move v0, v3

    goto/16 :goto_1

    .line 342
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
    .end packed-switch
.end method

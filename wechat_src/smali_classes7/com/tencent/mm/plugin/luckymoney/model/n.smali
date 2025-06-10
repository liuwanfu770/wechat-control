.class public final Lcom/tencent/mm/plugin/luckymoney/model/n;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dFa:I

.field public dFb:I

.field public dFc:I

.field public dFo:J

.field public pEc:I

.field public resourceId:I

.field public wUq:Ljava/lang/String;

.field public wVk:Ljava/lang/String;

.field public wWu:I

.field public wWv:Ljava/lang/String;

.field public wWw:Ljava/lang/String;

.field public wWx:Ljava/lang/String;

.field public wZE:Ljava/lang/String;

.field public wZF:Ljava/lang/String;

.field public wZG:Ljava/lang/String;

.field public wZH:Ljava/lang/String;

.field public wZI:Ljava/lang/String;

.field public wZJ:Ljava/lang/String;

.field public wZK:J

.field public wZL:J

.field public wZM:J

.field public wZN:Ljava/lang/String;

.field public wZO:I

.field public wZP:I

.field public wZQ:I

.field public wZR:Ljava/lang/String;

.field public wZS:I

.field public wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

.field public wZU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/bd;",
            ">;"
        }
    .end annotation
.end field

.field public wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

.field public wZW:Ljava/lang/String;

.field public wZX:Ljava/lang/String;

.field public wZY:I

.field public wZZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field public xaa:Ljava/lang/String;

.field public xab:Ljava/lang/String;

.field public xac:I

.field public xad:Ljava/lang/String;

.field public xae:Ljava/lang/String;

.field public xaf:Ljava/lang/String;

.field public xag:Ljava/lang/String;

.field public xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

.field public xai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16475

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const v10, 0x16476

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_19

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 2055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_7
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 86
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 87
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 3055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZO:I

    .line 4055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 5055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 6055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 7055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZS:I

    .line 8055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    if-eqz v1, :cond_a

    .line 102
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/g;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/g;->writeFields(Li/a/a/c/a;)V

    .line 105
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 9055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_b
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/bd;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;->writeFields(Li/a/a/c/a;)V

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZY:I

    .line 10055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->resourceId:I

    .line 11055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_f
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_12
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 12055
    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 142
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 143
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xag:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 146
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 148
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    if-eqz v1, :cond_17

    .line 149
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/h;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/h;->writeFields(Li/a/a/c/a;)V

    .line 152
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 153
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 155
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 521
    :goto_0
    return v0

    .line 157
    :cond_19
    if-ne p1, v4, :cond_33

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 14021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 159
    add-int/lit8 v0, v0, 0x0

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 15021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 174
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 20029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 180
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 183
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_21
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 22045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    .line 23045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    .line 24045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    .line 26045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 191
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_22
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZO:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 197
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_23
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZS:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    if-eqz v1, :cond_24

    .line 202
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/g;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_24
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 206
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_25
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    if-eqz v1, :cond_26

    .line 210
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/bd;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 213
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 216
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_28
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZY:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->resourceId:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 221
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_29
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 225
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 228
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 231
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_2c
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 235
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 238
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 241
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xag:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 244
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xag:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    if-eqz v1, :cond_31

    .line 247
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/h;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 250
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_33
    if-ne p1, v2, :cond_36

    .line 255
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 258
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 261
    :goto_1
    if-lez v0, :cond_35

    .line 262
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 263
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 265
    :cond_34
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 268
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 270
    :cond_36
    const/4 v0, 0x3

    if-ne p1, v0, :cond_41

    .line 271
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 272
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 273
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 274
    packed-switch v2, :pswitch_data_0

    .line 518
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50042
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50043
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50044
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50045
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50046
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50047
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50048
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50049
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50050
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    .line 309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50052
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 316
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 317
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50054
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 320
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50056
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 324
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50059
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 328
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50061
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 332
    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    .line 333
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50063
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    .line 337
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50065
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50066
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 340
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZO:I

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50068
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 344
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50071
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 348
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 349
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50073
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50075
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50076
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 356
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 357
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50078
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 360
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZS:I

    .line 361
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 364
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_38

    .line 366
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/model/g;-><init>()V

    .line 368
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 371
    :goto_3
    if-eqz v0, :cond_37

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/model/g;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 377
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 379
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50081
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50082
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 382
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50083
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 390
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_3a

    .line 392
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    .line 394
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 397
    :goto_5
    if-eqz v0, :cond_39

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 403
    :cond_39
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 405
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 408
    :pswitch_1a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_3c

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    .line 412
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 415
    :goto_7
    if-eqz v0, :cond_3b

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 421
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 423
    :cond_3c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50084
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 426
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    .line 427
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50085
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50087
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 434
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZY:I

    .line 435
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50090
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50091
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 438
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->resourceId:I

    .line 439
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50092
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    .line 443
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 446
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_3e

    .line 448
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 449
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/model/aa;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/model/aa;-><init>()V

    .line 450
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 453
    :goto_9
    if-eqz v0, :cond_3d

    .line 454
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 455
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/model/aa;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 459
    :cond_3d
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 461
    :cond_3e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50093
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 465
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50094
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    .line 469
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50095
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 472
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50097
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50098
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 476
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 477
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50099
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 480
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    .line 481
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50100
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 484
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    .line 485
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50101
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 488
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    .line 489
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50102
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 492
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xag:Ljava/lang/String;

    .line 493
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 496
    :pswitch_29
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_40

    .line 498
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/model/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/model/h;-><init>()V

    .line 500
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/model/n;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 503
    :goto_b
    if-eqz v0, :cond_3f

    .line 504
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 505
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/model/h;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 509
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 511
    :cond_40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50103
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 514
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    .line 515
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 521
    :cond_41
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
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
    .end packed-switch
.end method
